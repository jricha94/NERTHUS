
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058690750 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02595E+00  9.57691E-01  1.00353E+00  1.01445E+00  1.00906E+00  9.90893E-01  9.58154E-01  1.04028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55942E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44058E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94629E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94159E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77232E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85859E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61210E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61198E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17602E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84122E+01 ;
RUNNING_TIME              (idx, 1)        =  8.12800E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67777E+00  2.67777E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44367E+00  5.44367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.31178E+00 0.01705 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.14598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75082E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43658E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96137E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44640E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10717E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38896E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58496E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05186E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22012E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14714E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16115E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86928E-01 0.00232 ];
TH232_FISS                (idx, [1:   4]) = [  2.70758E+16 0.04531  1.57252E-03 0.04497 ];
U235_FISS                 (idx, [1:   4]) = [  1.71482E+19 0.00169  9.96949E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.47472E+16 0.05527  1.43985E-03 0.05540 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00305E+19 0.00228  4.18484E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68113E+18 0.00459  1.53562E-01 0.00393 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21738E+18 0.00374  1.75944E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57718E+14 0.57003  6.58940E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800016 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02821E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460309 4.60818E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330351 3.30703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9356 9.38148E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800016 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39193E+19 0.00106  2.08368E+19 0.00104  3.08252E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11070E+19 0.00062  3.80244E+19 0.00057  3.08252E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16115E+19 0.00142  4.16115E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65448E+22 0.00132  1.52411E+21 0.00112  1.50207E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88131E+17 0.01659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15951E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67851E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50314E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01818E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72337E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11865E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88584E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00754E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00795E+00 0.00127  1.00085E+00 0.00132  6.69097E-03 0.02251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02026E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85433E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77033E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76225E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25889E-02 0.03279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22567E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52205E-03 0.01432  2.03392E-04 0.07903  1.06613E-03 0.03537  1.07981E-03 0.03529  2.99785E-03 0.01982  8.69642E-04 0.04202  3.05233E-04 0.06348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46773E-01 0.03289  1.09278E-02 0.04252  3.18166E-02 0.00016  1.09423E-01 0.00020  3.17130E-01 0.00012  1.35327E+00 0.00021  8.33175E+00 0.01884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45178E-03 0.02102  2.25019E-04 0.13374  1.08273E-03 0.06171  1.08931E-03 0.05351  2.83882E-03 0.03166  9.24893E-04 0.05653  2.91013E-04 0.08177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52101E-01 0.04474  1.24892E-02 0.00010  3.18121E-02 0.00031  1.09390E-01 0.00010  3.17120E-01 0.00015  1.35366E+00 0.00013  8.55837E+00 0.00579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59506E-04 0.00307  4.59632E-04 0.00308  4.40340E-04 0.03031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63110E-04 0.00286  4.63237E-04 0.00287  4.43755E-04 0.03024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65592E-03 0.02255  2.18779E-04 0.11873  1.16655E-03 0.05002  1.11140E-03 0.05424  2.98018E-03 0.03248  8.33889E-04 0.07307  3.45132E-04 0.08524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79827E-01 0.04491  1.24894E-02 9.1E-05  3.18245E-02 0.00022  1.09427E-01 0.00030  3.17097E-01 0.00019  1.35258E+00 0.00054  8.54472E+00 0.00618 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22133E-04 0.00618  4.22149E-04 0.00610  4.32060E-04 0.07865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25479E-04 0.00625  4.25500E-04 0.00620  4.34687E-04 0.07817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41397E-03 0.06737  2.05243E-04 0.30704  1.23636E-03 0.16217  1.08370E-03 0.17513  2.67825E-03 0.10252  8.55209E-04 0.16536  3.55201E-04 0.34681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68057E-01 0.13722  1.24906E-02 6.8E-09  3.18058E-02 0.00057  1.09375E-01 0.0E+00  3.17003E-01 4.2E-05  1.35398E+00 4.6E-09  8.47502E+00 0.01904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26152E-03 0.06671  1.90252E-04 0.32433  1.18531E-03 0.15086  1.04799E-03 0.16891  2.73513E-03 0.09782  7.73826E-04 0.15994  3.29011E-04 0.33082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63533E-01 0.13523  1.24906E-02 6.8E-09  3.18044E-02 0.00062  1.09375E-01 0.0E+00  3.17005E-01 4.9E-05  1.35398E+00 5.3E-09  8.50534E+00 0.01541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51460E+01 0.06571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42742E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46203E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60765E-03 0.01089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49251E+01 0.01079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97650E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05732E-05 0.00045  3.05726E-05 0.00045  3.06549E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62183E-04 0.00217  5.62403E-04 0.00215  5.25641E-04 0.02173 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66343E-01 0.00074  6.66413E-01 0.00073  6.64574E-01 0.02077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06207E+01 0.03611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60332E+02 0.00101  1.84908E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.97695E+04 0.01044  4.29702E+05 0.00818  9.63055E+05 0.00138  1.83806E+06 0.00081  2.02661E+06 0.00060  1.94842E+06 0.00105  1.74119E+06 0.00081  1.57509E+06 0.00056  1.60655E+06 0.00045  1.56756E+06 0.00056  1.57266E+06 0.00034  1.54852E+06 0.00018  1.57637E+06 0.00032  1.54795E+06 0.00042  1.54264E+06 0.00039  1.31064E+06 0.00097  1.09727E+06 0.00059  1.35755E+06 0.00046  1.35863E+06 0.00058  2.67680E+06 0.00022  2.59254E+06 0.00056  1.87403E+06 0.00050  1.20038E+06 0.00074  1.43182E+06 0.00044  1.31882E+06 0.00067  1.12617E+06 0.00029  2.03277E+06 0.00078  4.36469E+05 0.00182  5.48373E+05 0.00116  4.93978E+05 0.00182  2.91011E+05 0.00066  5.07989E+05 0.00128  3.49716E+05 0.00169  3.04852E+05 0.00204  5.94032E+04 0.00246  5.86352E+04 0.00482  6.07596E+04 0.00334  6.25881E+04 0.00194  6.23109E+04 0.00306  6.10891E+04 0.00274  6.34824E+04 0.00246  5.95082E+04 0.00127  1.12900E+05 0.00188  1.82895E+05 0.00135  2.37515E+05 0.00292  6.82429E+05 0.00179  8.89093E+05 0.00203  1.31177E+06 0.00195  1.08759E+06 0.00289  8.79237E+05 0.00408  7.15198E+05 0.00400  8.38368E+05 0.00419  1.53770E+06 0.00488  1.95048E+06 0.00397  3.37274E+06 0.00395  4.43619E+06 0.00360  5.45457E+06 0.00302  2.97750E+06 0.00315  1.93750E+06 0.00269  1.30032E+06 0.00319  1.11598E+06 0.00296  1.07302E+06 0.00458  8.18087E+05 0.00427  5.52355E+05 0.00313  4.61992E+05 0.00328  4.30728E+05 0.00385  3.42503E+05 0.00645  2.52420E+05 0.00924  1.54425E+05 0.01494  4.69701E+04 0.00810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01830E+00 0.00176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48480E+21 0.00140  7.06069E+21 0.00236 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82943E-01 7.8E-05  4.31495E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23212E-03 0.00131  1.73278E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.42362E-03 0.00118  3.91021E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.91501E-04 0.00080  2.17743E-03 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  4.67704E-04 0.00081  5.30575E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01382E-07 0.00046  2.20181E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81518E-01 8.4E-05  4.27575E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00117  1.01572E-02 0.00321 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60239E-03 0.00839 -6.81902E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21219E-04 0.03057 -5.69356E-03 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70398E-04 0.06083 -6.11208E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51164E-04 0.10788 -3.62366E-03 0.00483 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99162E-04 0.01066 -5.51777E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53049E-04 0.07115 -8.68354E-04 0.00879 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81523E-01 8.4E-05  4.27575E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00117  1.01572E-02 0.00321 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60252E-03 0.00840 -6.81902E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21204E-04 0.03046 -5.69356E-03 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70407E-04 0.06095 -6.11208E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51105E-04 0.10740 -3.62366E-03 0.00483 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99149E-04 0.01066 -5.51777E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53047E-04 0.07089 -8.68354E-04 0.00879 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26000E-01 0.00015  4.19588E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00015  7.94431E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41867E-03 0.00117  3.91021E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26773E-03 0.00048  5.16309E-03 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77676E-01 7.8E-05  3.84234E-03 0.00095  1.24380E-03 0.00209  4.26332E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53660E-02 0.00109 -9.34338E-04 0.00103 -1.15752E-04 0.01230  1.02730E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.74705E-03 0.00763 -1.44666E-04 0.01243 -9.52172E-05 0.00973 -6.72381E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.56772E-04 0.02734 -3.55527E-05 0.04989 -3.44999E-05 0.03879 -5.65906E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -2.37729E-04 0.06431 -3.26686E-05 0.04166 -2.13209E-05 0.02094 -6.09076E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.50652E-04 0.10915  5.11751E-07 1.00000 -3.17688E-06 0.25022 -3.62048E-03 0.00490 ];
INF_S6                    (idx, [1:   8]) = [ -3.74997E-04 0.01441 -2.41657E-05 0.05820 -1.46419E-05 0.04180 -5.50313E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.27473E-04 0.08171  2.55759E-05 0.05146  7.76838E-06 0.05323 -8.76122E-04 0.00878 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77681E-01 7.8E-05  3.84234E-03 0.00095  1.24380E-03 0.00209  4.26332E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53671E-02 0.00109 -9.34338E-04 0.00103 -1.15752E-04 0.01230  1.02730E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.74719E-03 0.00763 -1.44666E-04 0.01243 -9.52172E-05 0.00973 -6.72381E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.56757E-04 0.02724 -3.55527E-05 0.04989 -3.44999E-05 0.03879 -5.65906E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37738E-04 0.06445 -3.26686E-05 0.04166 -2.13209E-05 0.02094 -6.09076E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.50593E-04 0.10867  5.11751E-07 1.00000 -3.17688E-06 0.25022 -3.62048E-03 0.00490 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74984E-04 0.01442 -2.41657E-05 0.05820 -1.46419E-05 0.04180 -5.50313E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.27471E-04 0.08138  2.55759E-05 0.05146  7.76838E-06 0.05323 -8.76122E-04 0.00878 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21451E-01 0.00069  4.23629E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21392E-01 0.00156  4.29783E-01 0.00559 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21033E-01 0.00158  4.24006E-01 0.00350 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21933E-01 0.00118  4.17331E-01 0.00390 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00069  7.86867E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03716E+00 0.00156  7.75657E-01 0.00558 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03832E+00 0.00157  7.86180E-01 0.00350 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03542E+00 0.00118  7.98763E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45178E-03 0.02102  2.25019E-04 0.13374  1.08273E-03 0.06171  1.08931E-03 0.05351  2.83882E-03 0.03166  9.24893E-04 0.05653  2.91013E-04 0.08177 ];
LAMBDA                    (idx, [1:  14]) = [  7.52101E-01 0.04474  1.24892E-02 0.00010  3.18121E-02 0.00031  1.09390E-01 0.00010  3.17120E-01 0.00015  1.35366E+00 0.00013  8.55837E+00 0.00579 ];

