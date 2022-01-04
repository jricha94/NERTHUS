
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
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:39:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274517749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96343E-01  1.00050E+00  9.93054E-01  9.91848E-01  1.01733E+00  9.89684E-01  1.01854E+00  9.92702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61931E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38069E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91828E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82271E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85598E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63854E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63841E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74645E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19881E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99775E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99775E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00100E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34112E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.94500E-01  6.94500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53334E-03  3.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64307E+00  3.64307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98773E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

NORM_COEF                 (idx, [1:   4]) = [  4.19752E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91705E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  3.00653E+16 0.03734  1.74472E-03 0.03729 ];
U235_FISS                 (idx, [1:   4]) = [  1.71820E+19 0.00160  9.96898E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29173E+16 0.04144  1.33047E-03 0.04148 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01048E+19 0.00229  4.16531E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72548E+18 0.00383  1.53567E-01 0.00344 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30079E+18 0.00373  1.77275E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56581E+14 0.73928  6.38337E-06 0.74202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799820 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.36543E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799820 8.00937E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461763 4.62356E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328006 3.28498E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10051 1.00828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799820 8.00937E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42475E+19 0.00111  2.10568E+19 0.00109  3.19064E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14351E+19 0.00065  3.82445E+19 0.00060  3.19064E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19752E+19 0.00130  4.19752E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69825E+22 0.00105  1.55561E+21 0.00109  1.54268E+22 0.00108 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29095E+17 0.01371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19642E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85968E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98424E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69406E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12104E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87766E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01357E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00079E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00061E+00 0.00134  9.93992E-01 0.00124  6.79934E-03 0.02303 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99426E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98139E-01 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99426E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01220E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84669E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84664E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91115E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91072E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24612E-02 0.02850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24359E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58198E-03 0.01619  2.02398E-04 0.07920  1.10796E-03 0.03432  1.06264E-03 0.03333  3.01224E-03 0.02119  8.91312E-04 0.03572  3.05429E-04 0.07247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55444E-01 0.03755  1.03043E-02 0.05182  3.18260E-02 0.00013  1.09447E-01 0.00027  3.17080E-01 8.8E-05  1.35249E+00 0.00041  7.85919E+00 0.03420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74413E-03 0.02470  1.69262E-04 0.13024  1.19808E-03 0.06186  1.08674E-03 0.05556  3.00790E-03 0.03277  9.33037E-04 0.05938  3.49112E-04 0.12956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01634E-01 0.06886  1.24900E-02 4.8E-05  3.18255E-02 0.00011  1.09477E-01 0.00054  3.17056E-01 0.00012  1.35250E+00 0.00054  8.56550E+00 0.00844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62765E-04 0.00326  4.62859E-04 0.00330  4.49117E-04 0.03846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62973E-04 0.00287  4.63063E-04 0.00289  4.49698E-04 0.03870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75325E-03 0.02388  2.14817E-04 0.14213  1.16793E-03 0.05212  1.07518E-03 0.05676  3.08251E-03 0.02972  9.00236E-04 0.06502  3.12581E-04 0.10615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59676E-01 0.05572  1.24883E-02 0.00018  3.18298E-02 0.00024  1.09390E-01 0.00014  3.17059E-01 0.00012  1.35321E+00 0.00046  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26312E-04 0.00640  4.26325E-04 0.00642  4.41050E-04 0.10065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26500E-04 0.00618  4.26518E-04 0.00622  4.40904E-04 0.10069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62585E-03 0.07777  2.20624E-04 0.36210  1.02758E-03 0.15966  1.10095E-03 0.20458  3.05429E-03 0.10743  8.36810E-04 0.20618  3.85599E-04 0.27160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.20875E-01 0.19286  1.24906E-02 0.0E+00  3.18394E-02 0.00048  1.09375E-01 0.0E+00  3.17045E-01 0.00017  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65736E-03 0.07360  2.03243E-04 0.36405  1.12166E-03 0.16388  1.12992E-03 0.18553  2.92211E-03 0.09951  8.65892E-04 0.20923  4.14536E-04 0.26398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28298E-01 0.18751  1.24906E-02 3.9E-09  3.18428E-02 0.00059  1.09375E-01 0.0E+00  3.17045E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56561E+01 0.07917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46905E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47125E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76302E-03 0.01539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51453E+01 0.01594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77422E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07249E-05 0.00045  3.07234E-05 0.00045  3.09954E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62593E-04 0.00202  5.62733E-04 0.00204  5.41319E-04 0.02387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63619E-01 0.00077  6.63641E-01 0.00078  6.73672E-01 0.02403 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07525E+01 0.03150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63245E+02 0.00102  1.88805E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87941E+04 0.00978  4.27521E+05 0.00232  9.64606E+05 0.00058  1.83657E+06 0.00155  2.02668E+06 0.00165  1.95061E+06 0.00078  1.74364E+06 0.00085  1.57622E+06 0.00081  1.60835E+06 0.00061  1.56960E+06 0.00043  1.57414E+06 0.00024  1.55013E+06 0.00026  1.57613E+06 0.00045  1.54998E+06 0.00027  1.54506E+06 0.00070  1.31189E+06 0.00049  1.09829E+06 0.00066  1.35892E+06 0.00061  1.35760E+06 0.00052  2.67963E+06 0.00029  2.59524E+06 0.00067  1.87508E+06 0.00040  1.19734E+06 0.00082  1.43520E+06 0.00061  1.31637E+06 0.00043  1.12370E+06 0.00091  2.03175E+06 0.00027  4.36927E+05 0.00130  5.49782E+05 0.00052  4.96185E+05 0.00024  2.93076E+05 0.00214  5.10354E+05 0.00130  3.52214E+05 0.00251  3.08413E+05 0.00184  6.00435E+04 0.00234  6.00628E+04 0.00056  6.21297E+04 0.00487  6.36229E+04 0.00178  6.32875E+04 0.00377  6.25373E+04 0.00162  6.44807E+04 0.00315  6.13427E+04 0.00084  1.17373E+05 0.00267  1.90545E+05 0.00149  2.52766E+05 0.00172  7.56274E+05 0.00220  1.06953E+06 0.00084  1.62793E+06 0.00241  1.33722E+06 0.00135  1.06505E+06 0.00230  8.52997E+05 0.00328  9.93104E+05 0.00262  1.76217E+06 0.00204  2.18601E+06 0.00242  3.66156E+06 0.00220  4.60584E+06 0.00329  5.40860E+06 0.00258  2.86007E+06 0.00265  1.82388E+06 0.00374  1.20455E+06 0.00329  1.02422E+06 0.00295  9.79578E+05 0.00253  7.41185E+05 0.00129  4.96196E+05 0.00471  4.10094E+05 0.00515  3.80860E+05 0.00256  3.14089E+05 0.00212  2.10591E+05 0.00256  1.35001E+05 0.00391  4.05801E+04 0.01183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01291E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59773E+21 0.00105  7.38570E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 4.9E-05  4.31432E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24143E-03 0.00215  1.66998E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.43342E-03 0.00190  3.74797E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.91992E-04 0.00046  2.07799E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  4.68908E-04 0.00046  5.06343E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03262E-07 0.00054  2.11356E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 5.2E-05  4.27686E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44294E-02 0.00126  1.13574E-02 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53865E-03 0.00446 -6.63032E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02706E-04 0.04028 -5.49557E-03 0.00451 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83650E-04 0.06437 -6.24034E-03 0.00316 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51402E-04 0.07761 -3.59161E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17364E-04 0.03050 -5.92532E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66082E-04 0.08732 -8.14621E-04 0.01425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 5.3E-05  4.27686E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44307E-02 0.00126  1.13574E-02 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53890E-03 0.00447 -6.63032E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02700E-04 0.04035 -5.49557E-03 0.00451 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83635E-04 0.06444 -6.24034E-03 0.00316 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51404E-04 0.07770 -3.59161E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17253E-04 0.03054 -5.92532E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66043E-04 0.08739 -8.14621E-04 0.01425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 7.9E-05  4.18367E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 7.9E-05  7.96749E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42830E-03 0.00199  3.74797E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64471E-03 0.00018  5.46035E-03 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 5.1E-05  4.21204E-03 0.00036  1.71499E-03 0.00250  4.25971E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00122 -9.86707E-04 0.00169 -1.79248E-04 0.00932  1.15366E-02 0.00324 ];
INF_S2                    (idx, [1:   8]) = [  2.70692E-03 0.00471 -1.68267E-04 0.01518 -1.24798E-04 0.01111 -6.50552E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.44424E-04 0.03178 -4.17176E-05 0.07287 -4.48790E-05 0.03030 -5.45069E-03 0.00470 ];
INF_S4                    (idx, [1:   8]) = [ -2.46122E-04 0.07152 -3.75281E-05 0.02181 -2.78243E-05 0.05023 -6.21252E-03 0.00296 ];
INF_S5                    (idx, [1:   8]) = [  1.52504E-04 0.07544 -1.10224E-06 1.00000 -5.10117E-06 0.25182 -3.58651E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -3.90228E-04 0.03108 -2.71360E-05 0.05742 -1.91920E-05 0.05799 -5.90613E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.39634E-04 0.10639  2.64477E-05 0.04664  9.71881E-06 0.04132 -8.24340E-04 0.01452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 5.2E-05  4.21204E-03 0.00036  1.71499E-03 0.00250  4.25971E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00122 -9.86707E-04 0.00169 -1.79248E-04 0.00932  1.15366E-02 0.00324 ];
INF_SP2                   (idx, [1:   8]) = [  2.70717E-03 0.00472 -1.68267E-04 0.01518 -1.24798E-04 0.01111 -6.50552E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.44418E-04 0.03184 -4.17176E-05 0.07287 -4.48790E-05 0.03030 -5.45069E-03 0.00470 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46107E-04 0.07159 -3.75281E-05 0.02181 -2.78243E-05 0.05023 -6.21252E-03 0.00296 ];
INF_SP5                   (idx, [1:   8]) = [  1.52506E-04 0.07553 -1.10224E-06 1.00000 -5.10117E-06 0.25182 -3.58651E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90117E-04 0.03113 -2.71360E-05 0.05742 -1.91920E-05 0.05799 -5.90613E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.39595E-04 0.10649  2.64477E-05 0.04664  9.71881E-06 0.04132 -8.24340E-04 0.01452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21134E-01 0.00223  4.22458E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21207E-01 0.00221  4.24163E-01 0.00323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21307E-01 0.00247  4.26991E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20893E-01 0.00281  4.16398E-01 0.00508 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03800E+00 0.00223  7.89043E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03777E+00 0.00221  7.85887E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03745E+00 0.00248  7.80664E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00281  8.00578E-01 0.00511 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74413E-03 0.02470  1.69262E-04 0.13024  1.19808E-03 0.06186  1.08674E-03 0.05556  3.00790E-03 0.03277  9.33037E-04 0.05938  3.49112E-04 0.12956 ];
LAMBDA                    (idx, [1:  14]) = [  8.01634E-01 0.06886  1.24900E-02 4.8E-05  3.18255E-02 0.00011  1.09477E-01 0.00054  3.17056E-01 0.00012  1.35250E+00 0.00054  8.56550E+00 0.00844 ];

