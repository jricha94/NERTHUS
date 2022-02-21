
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:55:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153172 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05501E+00  8.60704E-01  8.63275E-01  1.27594E+00  9.63072E-01  8.48025E-01  1.27203E+00  8.61937E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62102E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37898E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81603E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85465E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63444E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63432E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20438E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.53748E+02 ;
RUNNING_TIME              (idx, 1)        =  8.30692E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22943E+00  1.22943E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38334E-03  6.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18332E+01  8.18332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30689E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96835E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36978E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95090E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73274E+16 0.01202  1.59040E-03 0.01191 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00049  9.96923E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49605E+16 0.01232  1.45289E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00957E+19 0.00075  4.17103E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69087E+18 0.00108  1.52489E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31764E+18 0.00108  1.78381E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26562E+14 0.12775  9.35919E-06 0.12781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000406 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000406 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777731 5.78371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100911 4.10512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121764 1.22191E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000406 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42067E+19 0.00036  2.10452E+19 0.00034  3.16146E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13944E+19 0.00021  3.82329E+19 0.00019  3.16146E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18489E+19 0.00044  4.18489E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68920E+22 0.00039  1.55076E+21 0.00033  1.53413E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11381E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19057E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82156E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99325E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69025E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88132E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01292E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00054E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00068E+00 0.00039  9.94018E-01 0.00038  6.52279E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01315E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90597E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90300E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23698E-02 0.00774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23283E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54014E-03 0.00382  2.12867E-04 0.01997  1.09106E-03 0.00896  1.05752E-03 0.00991  2.99590E-03 0.00585  8.68729E-04 0.00998  3.14062E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61286E-01 0.00940  1.24900E-02 1.5E-05  3.18259E-02 4.1E-05  1.09440E-01 6.9E-05  3.17109E-01 3.2E-05  1.35284E+00 9.4E-05  8.60319E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54878E-03 0.00615  2.12655E-04 0.03327  1.09492E-03 0.01462  1.07601E-03 0.01556  2.97764E-03 0.00940  8.61065E-04 0.01574  3.26494E-04 0.02831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75618E-01 0.01519  1.24899E-02 2.3E-05  3.18274E-02 7.7E-05  1.09430E-01 9.5E-05  3.17099E-01 4.3E-05  1.35295E+00 0.00014  8.58762E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62568E-04 0.00102  4.62598E-04 0.00103  4.58569E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62870E-04 0.00094  4.62900E-04 0.00095  4.58837E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53013E-03 0.00660  2.15623E-04 0.03382  1.08799E-03 0.01453  1.06442E-03 0.01584  2.96781E-03 0.00979  8.74854E-04 0.01646  3.19429E-04 0.02828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68585E-01 0.01498  1.24898E-02 2.6E-05  3.18257E-02 7.0E-05  1.09433E-01 0.00011  3.17104E-01 4.9E-05  1.35319E+00 0.00011  8.59493E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23772E-04 0.00215  4.23844E-04 0.00215  4.17359E-04 0.02382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24051E-04 0.00213  4.24123E-04 0.00212  4.17639E-04 0.02383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55086E-03 0.02156  2.52838E-04 0.10613  1.09186E-03 0.05158  1.03515E-03 0.05494  2.97553E-03 0.02818  8.89541E-04 0.05676  3.05931E-04 0.08807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61899E-01 0.04905  1.24906E-02 0.0E+00  3.18183E-02 0.00020  1.09390E-01 8.5E-05  3.17141E-01 0.00017  1.35369E+00 0.00012  8.57443E+00 0.00541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55405E-03 0.02061  2.57398E-04 0.10003  1.08684E-03 0.04986  1.03131E-03 0.05325  2.98932E-03 0.02702  8.91983E-04 0.05642  2.97193E-04 0.08942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48246E-01 0.04868  1.24906E-02 0.0E+00  3.18172E-02 0.00019  1.09388E-01 7.5E-05  3.17152E-01 0.00018  1.35367E+00 0.00013  8.56450E+00 0.00600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54653E+01 0.02165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44088E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44379E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52277E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46878E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74938E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00013  3.07131E-05 0.00013  3.07545E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59712E-04 0.00055  5.59787E-04 0.00055  5.48544E-04 0.00695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63553E-01 0.00023  6.63569E-01 0.00024  6.63065E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08672E+01 0.00977 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62837E+02 0.00029  1.88536E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38770E+05 0.00285  2.14584E+06 0.00126  4.81212E+06 0.00029  9.19422E+06 0.00039  1.01439E+07 0.00025  9.74976E+06 0.00020  8.71074E+06 0.00015  7.88453E+06 0.00016  8.03851E+06 0.00016  7.83980E+06 0.00017  7.86708E+06 0.00010  7.75191E+06 0.00012  7.88850E+06 0.00018  7.74343E+06 0.00011  7.72088E+06 6.9E-05  6.55911E+06 0.00011  5.48816E+06 0.00012  6.79278E+06 0.00014  6.79449E+06 0.00020  1.33917E+07 0.00020  1.29727E+07 0.00016  9.37151E+06 0.00019  5.98775E+06 0.00016  7.17333E+06 0.00018  6.57889E+06 0.00015  5.61371E+06 0.00027  1.01567E+07 0.00026  2.18536E+06 0.00032  2.74833E+06 0.00030  2.48075E+06 0.00030  1.46064E+06 0.00055  2.55250E+06 0.00040  1.76232E+06 0.00047  1.54259E+06 0.00059  3.02417E+05 0.00067  3.00204E+05 0.00112  3.09139E+05 0.00114  3.19613E+05 0.00132  3.16433E+05 0.00085  3.14142E+05 0.00073  3.24244E+05 0.00122  3.06763E+05 0.00109  5.84619E+05 0.00094  9.52255E+05 0.00066  1.25867E+06 0.00051  3.77359E+06 0.00015  5.32238E+06 0.00049  8.11701E+06 0.00072  6.66195E+06 0.00075  5.30778E+06 0.00102  4.24656E+06 0.00106  4.93700E+06 0.00102  8.77709E+06 0.00085  1.08717E+07 0.00088  1.82222E+07 0.00096  2.28840E+07 0.00103  2.68800E+07 0.00099  1.42180E+07 0.00090  9.06497E+06 0.00096  5.99753E+06 0.00110  5.09321E+06 0.00104  4.87297E+06 0.00118  3.68098E+06 0.00095  2.46096E+06 0.00144  2.04254E+06 0.00131  1.89768E+06 0.00122  1.55658E+06 0.00130  1.05218E+06 0.00134  6.76705E+05 0.00165  2.01285E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01317E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56688E+21 0.00050  7.32537E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.6E-05  4.31363E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24309E-03 0.00046  1.68109E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.43508E-03 0.00040  3.77677E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91992E-04 0.00053  2.09568E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.68901E-04 0.00053  5.10655E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03228E-07 0.00016  2.11342E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.7E-05  4.27586E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44388E-02 0.00034  1.13931E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56917E-03 0.00146 -6.62241E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81364E-04 0.01268 -5.48939E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10129E-04 0.01130 -6.24208E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30165E-04 0.02410 -3.58841E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30435E-04 0.00990 -5.88733E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68850E-04 0.01875 -8.33248E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 1.7E-05  4.27586E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00034  1.13931E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56936E-03 0.00146 -6.62241E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81399E-04 0.01268 -5.48939E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10113E-04 0.01127 -6.24208E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30172E-04 0.02413 -3.58841E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30414E-04 0.00989 -5.88733E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68846E-04 0.01875 -8.33248E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 4.9E-05  4.18264E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 4.9E-05  7.96945E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43026E-03 0.00040  3.77677E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64258E-03 0.00018  5.49468E-03 0.00086 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.7E-05  4.20764E-03 0.00028  1.71779E-03 0.00074  4.25869E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54243E-02 0.00031 -9.85444E-04 0.00078 -1.80765E-04 0.00284  1.15738E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.73640E-03 0.00123 -1.67232E-04 0.00339 -1.26225E-04 0.00457 -6.49618E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.24217E-04 0.01101 -4.28530E-05 0.00996 -4.41413E-05 0.00975 -5.44525E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.71134E-04 0.01347 -3.89946E-05 0.00854 -2.83324E-05 0.01172 -6.21375E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.30700E-04 0.02592 -5.34772E-07 0.65577 -4.86654E-06 0.03065 -3.58354E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.03183E-04 0.01047 -2.72529E-05 0.01050 -2.01777E-05 0.01396 -5.86716E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.41399E-04 0.02331  2.74509E-05 0.00601  1.00984E-05 0.01775 -8.43347E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.7E-05  4.20764E-03 0.00028  1.71779E-03 0.00074  4.25869E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54254E-02 0.00031 -9.85444E-04 0.00078 -1.80765E-04 0.00284  1.15738E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.73659E-03 0.00123 -1.67232E-04 0.00339 -1.26225E-04 0.00457 -6.49618E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.24252E-04 0.01102 -4.28530E-05 0.00996 -4.41413E-05 0.00975 -5.44525E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71118E-04 0.01344 -3.89946E-05 0.00854 -2.83324E-05 0.01172 -6.21375E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.30706E-04 0.02594 -5.34772E-07 0.65577 -4.86654E-06 0.03065 -3.58354E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03161E-04 0.01046 -2.72529E-05 0.01050 -2.01777E-05 0.01396 -5.86716E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.41395E-04 0.02332  2.74509E-05 0.00601  1.00984E-05 0.01775 -8.43347E-04 0.00452 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00033  4.21528E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21606E-01 0.00069  4.23325E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21529E-01 0.00055  4.23339E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21438E-01 0.00032  4.17978E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00033  7.90774E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03647E+00 0.00069  7.87425E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00055  7.87404E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00032  7.97493E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54878E-03 0.00615  2.12655E-04 0.03327  1.09492E-03 0.01462  1.07601E-03 0.01556  2.97764E-03 0.00940  8.61065E-04 0.01574  3.26494E-04 0.02831 ];
LAMBDA                    (idx, [1:  14]) = [  7.75618E-01 0.01519  1.24899E-02 2.3E-05  3.18274E-02 7.7E-05  1.09430E-01 9.5E-05  3.17099E-01 4.3E-05  1.35295E+00 0.00014  8.58762E+00 0.00225 ];

