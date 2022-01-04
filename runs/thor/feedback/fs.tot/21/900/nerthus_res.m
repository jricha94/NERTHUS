
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00106E+00  9.92666E-01  1.00369E+00  1.00149E+00  1.00290E+00  9.98112E-01  9.96835E-01  1.00325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62281E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37719E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81703E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83988E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63700E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63687E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74879E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20485E+02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799823 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99779E+03 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99779E+03 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83875E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48340E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92783E-01  7.92783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68532E+00  4.68532E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48337E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97944E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16439E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86702E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.76950E+16 0.04672  1.61417E-03 0.04671 ];
U235_FISS                 (idx, [1:   4]) = [  1.71011E+19 0.00153  9.96856E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54112E+16 0.04166  1.48134E-03 0.04164 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96014E+18 0.00252  4.14874E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69132E+18 0.00374  1.53770E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25859E+18 0.00375  1.77379E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53851E+14 0.57010  6.42528E-06 0.57017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799823 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31332E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799823 8.00931E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460552 4.61185E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329143 3.29568E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10128 1.01783E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799823 8.00931E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40134E+19 0.00114  2.08538E+19 0.00117  3.15965E+18 0.00369 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12011E+19 0.00066  3.80414E+19 0.00064  3.15965E+18 0.00369 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16439E+19 0.00132  4.16439E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68345E+22 0.00129  1.54711E+21 0.00100  1.52874E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29807E+17 0.01420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17309E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79888E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50150E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99293E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72745E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87627E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01700E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00406E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00459E+00 0.00129  9.97606E-01 0.00122  6.45094E-03 0.02504 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01795E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89039E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89079E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21598E-02 0.03068 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23691E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45219E-03 0.01525  1.99250E-04 0.08438  1.02656E-03 0.03418  1.05181E-03 0.03604  2.96853E-03 0.02362  9.21053E-04 0.03831  2.84980E-04 0.07213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43990E-01 0.03637  1.06164E-02 0.04726  3.18282E-02 0.00012  1.09428E-01 0.00022  3.17085E-01 8.6E-05  1.35250E+00 0.00040  7.61579E+00 0.04026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54681E-03 0.02311  1.97072E-04 0.13367  1.07163E-03 0.05286  1.06296E-03 0.05978  2.99388E-03 0.03198  9.33292E-04 0.06160  2.87986E-04 0.12375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33725E-01 0.06317  1.24905E-02 6.1E-06  3.18305E-02 0.00019  1.09431E-01 0.00026  3.17105E-01 0.00014  1.35330E+00 0.00019  8.61840E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60478E-04 0.00318  4.60537E-04 0.00321  4.51292E-04 0.03278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62523E-04 0.00283  4.62582E-04 0.00286  4.53304E-04 0.03273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45433E-03 0.02550  2.17975E-04 0.11966  9.63722E-04 0.05282  1.08433E-03 0.05579  3.01452E-03 0.03545  9.01617E-04 0.06379  2.72161E-04 0.12783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07388E-01 0.06014  1.24906E-02 0.0E+00  3.18315E-02 0.00017  1.09405E-01 0.00016  3.17057E-01 0.00011  1.35334E+00 0.00036  8.57884E+00 0.00808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27762E-04 0.00678  4.27420E-04 0.00678  4.99139E-04 0.11397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29736E-04 0.00694  4.29394E-04 0.00696  5.01833E-04 0.11475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33318E-03 0.07733  2.54506E-04 0.43847  1.02427E-03 0.19317  9.46264E-04 0.17043  2.95378E-03 0.09974  6.84805E-04 0.18937  4.69554E-04 0.26897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65490E-01 0.15961  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17330E-01 0.00107  1.35398E+00 5.3E-09  8.65493E+00 0.00214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31540E-03 0.07462  2.76916E-04 0.42594  1.00146E-03 0.19601  1.02824E-03 0.16341  2.81534E-03 0.09774  7.26508E-04 0.18513  4.66935E-04 0.26144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.89776E-01 0.15713  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17330E-01 0.00107  1.35398E+00 4.6E-09  8.66055E+00 0.00279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48930E+01 0.07741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46632E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48619E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43735E-03 0.01262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44170E+01 0.01271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76888E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00043  3.07206E-05 0.00043  3.04793E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59073E-04 0.00184  5.59211E-04 0.00186  5.36245E-04 0.02190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66802E-01 0.00078  6.66760E-01 0.00082  6.85181E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04822E+01 0.03644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63091E+02 0.00089  1.88341E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68183E+04 0.00522  4.27560E+05 0.00229  9.65559E+05 0.00267  1.83634E+06 0.00052  2.02469E+06 0.00057  1.94758E+06 0.00079  1.73895E+06 0.00043  1.57535E+06 0.00061  1.60702E+06 0.00079  1.56627E+06 0.00060  1.57393E+06 0.00041  1.54996E+06 0.00081  1.57859E+06 0.00020  1.54949E+06 0.00052  1.54279E+06 0.00046  1.31043E+06 0.00018  1.09772E+06 0.00055  1.35890E+06 0.00078  1.35734E+06 0.00085  2.67680E+06 0.00035  2.59600E+06 0.00059  1.87536E+06 0.00030  1.19867E+06 0.00075  1.43696E+06 0.00075  1.32164E+06 0.00076  1.12867E+06 0.00080  2.03973E+06 0.00100  4.38603E+05 0.00096  5.51614E+05 0.00090  4.97990E+05 0.00172  2.93642E+05 0.00324  5.12479E+05 0.00255  3.55350E+05 0.00184  3.10597E+05 0.00301  6.09577E+04 0.00397  6.03325E+04 0.00425  6.16177E+04 0.00488  6.38130E+04 0.00409  6.33788E+04 0.00324  6.32074E+04 0.00337  6.52670E+04 0.00433  6.17152E+04 0.00418  1.16939E+05 0.00366  1.90777E+05 0.00156  2.52042E+05 0.00282  7.55498E+05 0.00204  1.06272E+06 0.00147  1.62028E+06 0.00205  1.32951E+06 0.00239  1.05990E+06 0.00243  8.47421E+05 0.00200  9.87380E+05 0.00199  1.75675E+06 0.00310  2.17774E+06 0.00184  3.64970E+06 0.00280  4.59281E+06 0.00249  5.40282E+06 0.00298  2.86055E+06 0.00283  1.82297E+06 0.00162  1.20797E+06 0.00119  1.02405E+06 0.00310  9.79430E+05 0.00194  7.40111E+05 0.00126  4.94788E+05 0.00331  4.09328E+05 0.00094  3.82884E+05 0.00543  3.10662E+05 0.00481  2.10822E+05 0.00107  1.36166E+05 0.00540  4.03812E+04 0.00532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52497E+21 0.00092  7.30993E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 4.4E-05  4.31353E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22813E-03 0.00220  1.68491E-03 0.00196 ];
INF_ABS                   (idx, [1:   4]) = [  1.42060E-03 0.00202  3.78572E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.92463E-04 0.00127  2.10081E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.70057E-04 0.00127  5.11904E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03496E-07 0.00077  2.11507E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 4.0E-05  4.27570E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44186E-02 0.00073  1.13770E-02 0.00029 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56598E-03 0.00711 -6.61841E-03 0.00560 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19310E-04 0.03437 -5.52159E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25209E-04 0.05222 -6.25300E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  8.61714E-05 0.10099 -3.56214E-03 0.00767 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35828E-04 0.03321 -5.87070E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57730E-04 0.06642 -8.49626E-04 0.01117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 4.0E-05  4.27570E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44198E-02 0.00073  1.13770E-02 0.00029 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56622E-03 0.00712 -6.61841E-03 0.00560 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19393E-04 0.03433 -5.52159E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25268E-04 0.05234 -6.25300E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.61050E-05 0.10126 -3.56214E-03 0.00767 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35841E-04 0.03331 -5.87070E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57663E-04 0.06651 -8.49626E-04 0.01117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 0.00011  4.18272E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00011  7.96929E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41551E-03 0.00203  3.78572E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62721E-03 0.00055  5.48234E-03 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 4.0E-05  4.20959E-03 0.00048  1.69941E-03 0.00294  4.25871E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00066 -9.86544E-04 0.00465 -1.76843E-04 0.00736  1.15539E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.73536E-03 0.00668 -1.69382E-04 0.01698 -1.25766E-04 0.00787 -6.49265E-03 0.00585 ];
INF_S3                    (idx, [1:   8]) = [  5.60569E-04 0.03439 -4.12592E-05 0.03654 -4.60880E-05 0.02360 -5.47550E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -2.84869E-04 0.05672 -4.03398E-05 0.05210 -2.63264E-05 0.03143 -6.22667E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  8.39526E-05 0.10949  2.21878E-06 0.64207 -4.06056E-06 0.26204 -3.55808E-03 0.00752 ];
INF_S6                    (idx, [1:   8]) = [ -4.08773E-04 0.03324 -2.70558E-05 0.03900 -2.13600E-05 0.04901 -5.84934E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.30907E-04 0.07768  2.68224E-05 0.06789  1.09780E-05 0.05085 -8.60604E-04 0.01118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 4.0E-05  4.20959E-03 0.00048  1.69941E-03 0.00294  4.25871E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54064E-02 0.00067 -9.86544E-04 0.00465 -1.76843E-04 0.00736  1.15539E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.73560E-03 0.00669 -1.69382E-04 0.01698 -1.25766E-04 0.00787 -6.49265E-03 0.00585 ];
INF_SP3                   (idx, [1:   8]) = [  5.60652E-04 0.03435 -4.12592E-05 0.03654 -4.60880E-05 0.02360 -5.47550E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84928E-04 0.05685 -4.03398E-05 0.05210 -2.63264E-05 0.03143 -6.22667E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  8.38862E-05 0.10974  2.21878E-06 0.64207 -4.06056E-06 0.26204 -3.55808E-03 0.00752 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08786E-04 0.03334 -2.70558E-05 0.03900 -2.13600E-05 0.04901 -5.84934E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.30840E-04 0.07785  2.68224E-05 0.06789  1.09780E-05 0.05085 -8.60604E-04 0.01118 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21609E-01 0.00058  4.19865E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21676E-01 0.00331  4.20862E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21531E-01 0.00139  4.22594E-01 0.00306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21637E-01 0.00215  4.16211E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00058  7.93916E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00329  7.92056E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00139  7.88800E-01 0.00305 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03638E+00 0.00215  8.00891E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54681E-03 0.02311  1.97072E-04 0.13367  1.07163E-03 0.05286  1.06296E-03 0.05978  2.99388E-03 0.03198  9.33292E-04 0.06160  2.87986E-04 0.12375 ];
LAMBDA                    (idx, [1:  14]) = [  7.33725E-01 0.06317  1.24905E-02 6.1E-06  3.18305E-02 0.00019  1.09431E-01 0.00026  3.17105E-01 0.00014  1.35330E+00 0.00019  8.61840E+00 0.00186 ];

