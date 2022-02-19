
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:14:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01538E+00  1.01771E+00  9.99457E-01  1.00026E+00  9.75811E-01  9.81211E-01  1.00120E+00  1.00897E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23419E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76581E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92220E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98002E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97840E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68239E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59181E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51795E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51780E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71721E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.73166E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000198 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13583E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74974E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23418E+01  1.23418E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.89750E-01  6.89750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44652E+01  6.44652E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74966E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95508E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53317E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17254E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43053E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15470E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28922E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93597E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84082E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72476E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58542E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.02560E+19 0.00061  6.03838E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74564E+17 0.00541  1.02771E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  6.04699E+18 0.00086  3.56022E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.85420E+15 0.04890  1.09115E-04 0.04888 ];
PU241_FISS                (idx, [1:   4]) = [  5.02233E+17 0.00281  2.95706E-02 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30147E+18 0.00137  8.83715E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32909E+19 0.00083  5.10320E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67041E+18 0.00102  1.40935E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78999E+18 0.00161  6.87296E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93593E+17 0.00463  7.43318E-03 0.00457 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35414E+15 0.03497  1.28809E-04 0.03496 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02018E+17 0.00465  7.75735E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000198 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75168E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000198 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5960016 5.97007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3886998 3.89352E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 153184 1.53931E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000198 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.64381E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43060E+19 6.7E-06  4.43060E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69937E+19 1.4E-06  1.69937E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60403E+19 0.00042  2.29508E+19 0.00043  3.08949E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30340E+19 0.00025  3.99446E+19 0.00024  3.08949E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36238E+19 0.00046  4.36238E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63434E+22 0.00042  1.47922E+21 0.00038  1.48641E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71504E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37056E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61897E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67940E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99555E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13585E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11225E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84923E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03100E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01513E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60720E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04577E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01511E+00 0.00039  1.01018E+00 0.00039  4.94698E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01551E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01551E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03138E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81494E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81481E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62383E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62689E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22281E-02 0.00578 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26859E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81571E-03 0.00463  1.50106E-04 0.02547  9.02580E-04 0.01028  7.85838E-04 0.01109  2.12588E-03 0.00707  6.43851E-04 0.01371  2.07458E-04 0.02161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07980E-01 0.01073  1.25211E-02 0.00043  3.12020E-02 0.00030  1.09325E-01 0.00020  3.17642E-01 0.00011  1.32482E+00 0.00106  8.51238E+00 0.00381 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88683E-03 0.00750  1.52815E-04 0.04024  9.18777E-04 0.01846  8.06585E-04 0.01919  2.14797E-03 0.01158  6.53268E-04 0.02088  2.07421E-04 0.03617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04337E-01 0.01833  1.25216E-02 0.00063  3.12068E-02 0.00049  1.09337E-01 0.00032  3.17671E-01 0.00019  1.32748E+00 0.00170  8.51106E+00 0.00601 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17699E-04 0.00103  4.17708E-04 0.00103  4.16680E-04 0.01242 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23995E-04 0.00094  4.24005E-04 0.00094  4.22949E-04 0.01240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87803E-03 0.00730  1.53650E-04 0.04079  9.21571E-04 0.01777  8.01603E-04 0.01618  2.13965E-03 0.01118  6.53294E-04 0.01959  2.08266E-04 0.03676 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00747E-01 0.01867  1.25220E-02 0.00065  3.12156E-02 0.00048  1.09309E-01 0.00034  3.17598E-01 0.00019  1.32573E+00 0.00191  8.40204E+00 0.00929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80351E-04 0.00235  3.80247E-04 0.00234  4.02851E-04 0.03527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86093E-04 0.00236  3.85987E-04 0.00235  4.08925E-04 0.03526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81060E-03 0.02450  1.47190E-04 0.16753  9.42338E-04 0.05279  7.12377E-04 0.06579  2.17995E-03 0.03449  6.21574E-04 0.07095  2.07170E-04 0.11846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06419E-01 0.05887  1.25191E-02 0.00171  3.12283E-02 0.00147  1.09235E-01 0.00104  3.17662E-01 0.00052  1.32693E+00 0.00475  8.27876E+00 0.02020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80945E-03 0.02367  1.48580E-04 0.15417  9.47629E-04 0.05181  7.23621E-04 0.06306  2.16547E-03 0.03391  6.19142E-04 0.06902  2.05004E-04 0.11179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02988E-01 0.05612  1.25191E-02 0.00171  3.12163E-02 0.00144  1.09270E-01 0.00104  3.17656E-01 0.00052  1.32876E+00 0.00443  8.28090E+00 0.02023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26648E+01 0.02453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99952E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.05982E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84611E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21181E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85478E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98960E-05 0.00014  2.98964E-05 0.00014  2.98355E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11314E-04 0.00069  5.11371E-04 0.00069  4.99477E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07749E-01 0.00028  6.07701E-01 0.00028  6.20485E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13989E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51476E+02 0.00034  1.82202E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57000E+05 0.00196  2.11302E+06 0.00066  4.67680E+06 0.00034  8.79071E+06 0.00029  9.68266E+06 0.00029  9.44577E+06 0.00021  8.26369E+06 0.00021  7.24687E+06 0.00023  7.78282E+06 0.00020  7.59011E+06 0.00015  7.70560E+06 0.00011  7.55408E+06 0.00016  7.72371E+06 0.00012  7.59462E+06 0.00018  7.60842E+06 0.00016  6.67868E+06 0.00018  6.70979E+06 0.00015  6.66902E+06 0.00015  6.61501E+06 0.00019  1.30391E+07 0.00011  1.27234E+07 0.00012  9.24607E+06 0.00012  5.96412E+06 0.00017  7.05412E+06 0.00018  6.63963E+06 0.00030  5.67365E+06 0.00024  9.79363E+06 0.00027  2.06231E+06 0.00061  2.59429E+06 0.00037  2.34810E+06 0.00049  1.38655E+06 0.00058  2.42456E+06 0.00051  1.67442E+06 0.00069  1.45481E+06 0.00067  2.81954E+05 0.00093  2.74145E+05 0.00090  2.73749E+05 0.00090  2.76939E+05 0.00077  2.77796E+05 0.00125  2.82165E+05 0.00046  2.97392E+05 0.00121  2.84834E+05 0.00116  5.46644E+05 0.00134  8.99181E+05 0.00048  1.20937E+06 0.00078  3.77778E+06 0.00099  5.54703E+06 0.00103  8.35871E+06 0.00085  6.61700E+06 0.00089  5.12354E+06 0.00103  4.01262E+06 0.00102  4.54548E+06 0.00128  8.03502E+06 0.00113  9.71339E+06 0.00102  1.59206E+07 0.00119  1.94064E+07 0.00128  2.21393E+07 0.00121  1.13894E+07 0.00131  7.19588E+06 0.00132  4.71473E+06 0.00127  3.99212E+06 0.00143  3.79342E+06 0.00133  2.86262E+06 0.00157  1.90015E+06 0.00114  1.57438E+06 0.00125  1.46946E+06 0.00160  1.19193E+06 0.00163  7.97669E+05 0.00239  5.23631E+05 0.00222  1.54204E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03146E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75730E+21 0.00042  6.58626E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83102E-01 1.6E-05  4.37428E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52731E-03 0.00048  1.69112E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.70827E-03 0.00049  4.00336E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.80952E-04 0.00069  2.31224E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.59159E-04 0.00069  6.04715E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53746E+00 1.3E-05  2.61528E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03661E+02 1.6E-06  2.04683E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01893E-07 0.00029  2.04638E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81393E-01 1.9E-05  4.33426E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44974E-02 0.00037  1.23236E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54368E-03 0.00216 -6.32499E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89863E-04 0.01237 -5.41192E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77039E-04 0.01579 -6.35741E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45136E-04 0.02044 -3.59754E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27684E-04 0.00787 -6.21702E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73735E-04 0.02321 -8.24681E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81401E-01 1.9E-05  4.33426E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44993E-02 0.00037  1.23236E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54404E-03 0.00216 -6.32499E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89930E-04 0.01237 -5.41192E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77020E-04 0.01578 -6.35741E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45129E-04 0.02046 -3.59754E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27704E-04 0.00786 -6.21702E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73740E-04 0.02318 -8.24681E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29528E-01 4.2E-05  4.23476E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01155E+00 4.2E-05  7.87136E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70043E-03 0.00049  4.00336E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06527E-03 0.00025  6.45228E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77037E-01 1.5E-05  4.35636E-03 0.00061  2.45020E-03 0.00085  4.30976E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54772E-02 0.00036 -9.79848E-04 0.00097 -2.79526E-04 0.00149  1.26032E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72421E-03 0.00201 -1.80529E-04 0.00313 -1.72404E-04 0.00486 -6.15258E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.39598E-04 0.01137 -4.97345E-05 0.00723 -5.88800E-05 0.00813 -5.35304E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.34625E-04 0.01779 -4.24140E-05 0.00777 -3.97329E-05 0.01086 -6.31768E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.47280E-04 0.01928 -2.14472E-06 0.17913 -7.46744E-06 0.05165 -3.59007E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.97563E-04 0.00807 -3.01213E-05 0.01190 -2.75969E-05 0.00734 -6.18942E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.45165E-04 0.02814  2.85700E-05 0.01136  1.44173E-05 0.02318 -8.39098E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77045E-01 1.5E-05  4.35636E-03 0.00061  2.45020E-03 0.00085  4.30976E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54791E-02 0.00036 -9.79848E-04 0.00097 -2.79526E-04 0.00149  1.26032E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72457E-03 0.00200 -1.80529E-04 0.00313 -1.72404E-04 0.00486 -6.15258E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.39664E-04 0.01137 -4.97345E-05 0.00723 -5.88800E-05 0.00813 -5.35304E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34606E-04 0.01777 -4.24140E-05 0.00777 -3.97329E-05 0.01086 -6.31768E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.47274E-04 0.01930 -2.14472E-06 0.17913 -7.46744E-06 0.05165 -3.59007E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97583E-04 0.00806 -3.01213E-05 0.01190 -2.75969E-05 0.00734 -6.18942E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.45170E-04 0.02810  2.85700E-05 0.01136  1.44173E-05 0.02318 -8.39098E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25665E-01 0.00026  4.27207E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25656E-01 0.00051  4.29957E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25375E-01 0.00047  4.29581E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25967E-01 0.00047  4.22190E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 0.00026  7.80266E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02358E+00 0.00051  7.75282E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02446E+00 0.00047  7.75958E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02260E+00 0.00047  7.89557E-01 0.00181 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88683E-03 0.00750  1.52815E-04 0.04024  9.18777E-04 0.01846  8.06585E-04 0.01919  2.14797E-03 0.01158  6.53268E-04 0.02088  2.07421E-04 0.03617 ];
LAMBDA                    (idx, [1:  14]) = [  7.04337E-01 0.01833  1.25216E-02 0.00063  3.12068E-02 0.00049  1.09337E-01 0.00032  3.17671E-01 0.00019  1.32748E+00 0.00170  8.51106E+00 0.00601 ];

