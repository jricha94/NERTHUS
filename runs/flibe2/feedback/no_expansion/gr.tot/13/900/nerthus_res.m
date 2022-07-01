
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:24:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919472 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78696E-01  9.97172E-01  1.03327E+00  9.97777E-01  1.01569E+00  9.79189E-01  9.81313E-01  1.01690E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14593E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85407E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95749E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95414E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10458E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54763E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81606E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81592E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72638E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47921E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40080E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05636E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25228E+01  1.25228E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.61683E-01  2.61683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.28507E+01  9.28507E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05635E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95787E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32541E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62485E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48374E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36891E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99292E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.62136E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05978E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17262E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92507E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01245E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.80269E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.02047E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84780E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38395E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24804E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51146E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79335E-03  7.18401E+23  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00875E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.39169E+19 0.00053  8.14128E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.74217E+17 0.00508  1.01912E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  2.98688E+18 0.00122  1.74730E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.40480E+14 0.17063  8.19933E-06 0.17065 ];
PU241_FISS                (idx, [1:   4]) = [  1.53144E+16 0.01767  8.95745E-04 0.01761 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87425E+18 0.00125  1.15158E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48863E+19 0.00073  5.96412E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78626E+18 0.00159  7.15657E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00135E+17 0.00449  8.01808E-03 0.00441 ];
PU241_CAPT                (idx, [1:   4]) = [  5.63685E+15 0.02810  2.25910E-04 0.02813 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75221E+15 0.02630  2.70529E-04 0.02626 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87031E+17 0.00499  7.49341E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000767 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70762E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000767 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5855535 5.86490E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4010570 4.01680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134662 1.35373E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000767 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30089E+19 4.2E-06  4.30089E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71000E+19 8.0E-07  1.71000E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49665E+19 0.00037  2.12152E+19 0.00038  3.75126E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20665E+19 0.00022  3.83153E+19 0.00021  3.75126E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25573E+19 0.00044  4.25573E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88752E+22 0.00033  1.74705E+21 0.00030  1.71282E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76110E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26426E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70731E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63462E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78040E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58338E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08391E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86961E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02416E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01030E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51514E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03305E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01020E+00 0.00039  1.00449E+00 0.00038  5.80877E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02417E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85200E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85194E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81123E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81195E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08353E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06903E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70433E-03 0.00433  1.79647E-04 0.02170  9.77589E-04 0.00994  9.29282E-04 0.01157  2.59210E-03 0.00646  7.63555E-04 0.01032  2.62157E-04 0.01937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51023E-01 0.00994  1.24904E-02 4.5E-05  3.15619E-02 0.00021  1.09364E-01 0.00012  3.17750E-01 7.7E-05  1.35127E+00 0.00019  8.73793E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.74174E-03 0.00704  1.89889E-04 0.03658  9.77286E-04 0.01589  9.09042E-04 0.01753  2.62268E-03 0.01048  7.70560E-04 0.01848  2.72283E-04 0.03284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62023E-01 0.01706  1.24908E-02 7.8E-05  3.15730E-02 0.00033  1.09371E-01 0.00021  3.17752E-01 0.00014  1.35067E+00 0.00042  8.71661E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14425E-04 0.00087  6.14383E-04 0.00088  6.22331E-04 0.01038 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.20672E-04 0.00080  6.20630E-04 0.00081  6.28652E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75747E-03 0.00663  1.79813E-04 0.03454  9.94984E-04 0.01532  9.46469E-04 0.01663  2.60355E-03 0.01071  7.73795E-04 0.01725  2.58854E-04 0.03130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41306E-01 0.01635  1.24911E-02 0.00010  3.15865E-02 0.00032  1.09345E-01 0.00018  3.17742E-01 0.00014  1.35122E+00 0.00029  8.72260E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75103E-04 0.00206  5.75041E-04 0.00206  5.85573E-04 0.02451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80949E-04 0.00202  5.80886E-04 0.00203  5.91512E-04 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76202E-03 0.02159  2.00456E-04 0.12663  9.36216E-04 0.05569  9.09816E-04 0.05812  2.69606E-03 0.03154  7.45055E-04 0.05926  2.74423E-04 0.10139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68692E-01 0.05218  1.24900E-02 1.8E-05  3.15667E-02 0.00108  1.09385E-01 0.00057  3.17833E-01 0.00043  1.35255E+00 0.00045  8.62299E+00 0.00898 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79865E-03 0.02088  2.04472E-04 0.12356  9.53397E-04 0.05301  9.24881E-04 0.05531  2.68269E-03 0.03072  7.48864E-04 0.05607  2.84347E-04 0.09475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73196E-01 0.04905  1.24900E-02 1.8E-05  3.15574E-02 0.00109  1.09380E-01 0.00058  3.17839E-01 0.00041  1.35260E+00 0.00042  8.62469E+00 0.00897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00156E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95463E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.01517E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76690E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68394E+00 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11455E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01368E-05 0.00012  3.01368E-05 0.00012  3.01396E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.25518E-04 0.00050  7.25594E-04 0.00050  7.12806E-04 0.00688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51635E-01 0.00023  6.51601E-01 0.00024  6.60471E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10159E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80820E+02 0.00031  2.18289E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38347E+05 0.00285  2.06474E+06 0.00132  4.63009E+06 0.00085  8.74421E+06 0.00035  9.65756E+06 0.00035  9.43703E+06 0.00021  8.26394E+06 0.00025  7.24562E+06 0.00015  7.78679E+06 0.00016  7.60086E+06 0.00019  7.71855E+06 0.00014  7.56976E+06 0.00010  7.74657E+06 0.00013  7.61524E+06 0.00019  7.63197E+06 0.00014  6.70160E+06 0.00022  6.73498E+06 0.00011  6.69459E+06 0.00013  6.64246E+06 0.00013  1.31028E+07 0.00019  1.27994E+07 0.00015  9.31199E+06 0.00016  6.01465E+06 0.00021  7.10363E+06 0.00014  6.72466E+06 0.00017  5.74401E+06 0.00027  9.94051E+06 0.00022  2.09466E+06 0.00040  2.63702E+06 0.00023  2.38055E+06 0.00032  1.40298E+06 0.00051  2.45422E+06 0.00051  1.69328E+06 0.00029  1.48207E+06 0.00066  2.91372E+05 0.00113  2.88141E+05 0.00130  2.95378E+05 0.00056  3.03805E+05 0.00076  3.02295E+05 0.00156  3.00877E+05 0.00060  3.11827E+05 0.00084  2.95785E+05 0.00090  5.64325E+05 0.00034  9.22098E+05 0.00069  1.22556E+06 0.00062  3.77254E+06 0.00055  5.63514E+06 0.00063  9.10455E+06 0.00062  7.73354E+06 0.00067  6.25132E+06 0.00083  5.04876E+06 0.00074  5.91527E+06 0.00068  1.06285E+07 0.00082  1.33442E+07 0.00074  2.26652E+07 0.00070  2.88711E+07 0.00080  3.43931E+07 0.00074  1.83808E+07 0.00081  1.17994E+07 0.00086  7.85034E+06 0.00083  6.69283E+06 0.00080  6.41197E+06 0.00073  4.87863E+06 0.00098  3.27081E+06 0.00100  2.73401E+06 0.00108  2.53159E+06 0.00114  2.08547E+06 0.00120  1.42378E+06 0.00149  9.19329E+05 0.00107  2.77460E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02421E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56200E+21 0.00057  9.31352E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 2.5E-05  4.34339E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36834E-03 0.00027  1.27585E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.50757E-03 0.00026  2.96902E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.39229E-04 0.00043  1.69317E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.48411E-04 0.00041  4.26036E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50244E+00 2.5E-05  2.51621E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03189E+02 3.3E-06  2.03315E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02909E-07 0.00017  2.15321E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81489E-01 2.5E-05  4.31370E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00020  1.12134E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50342E-03 0.00419 -6.79719E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88965E-04 0.00815 -5.62309E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89377E-04 0.01464 -6.30088E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33951E-04 0.02523 -3.64257E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24862E-04 0.01029 -5.89257E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66855E-04 0.01426 -8.70751E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81497E-01 2.5E-05  4.31370E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44538E-02 0.00020  1.12134E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50373E-03 0.00419 -6.79719E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88996E-04 0.00815 -5.62309E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89442E-04 0.01468 -6.30088E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33938E-04 0.02520 -3.64257E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24878E-04 0.01030 -5.89257E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66856E-04 0.01425 -8.70751E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29953E-01 5.1E-05  4.21440E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01024E+00 5.1E-05  7.90939E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49997E-03 0.00028  2.96902E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83124E-03 0.00021  4.43822E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77165E-01 2.5E-05  4.32370E-03 0.00038  1.46928E-03 0.00075  4.29901E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54531E-02 0.00018 -1.00111E-03 0.00062 -1.59495E-04 0.00218  1.13729E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.67720E-03 0.00376 -1.73777E-04 0.00429 -1.06927E-04 0.00539 -6.69026E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.34714E-04 0.00737 -4.57483E-05 0.01121 -3.72440E-05 0.00790 -5.58585E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.48355E-04 0.01813 -4.10221E-05 0.01440 -2.35245E-05 0.01180 -6.27736E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.34794E-04 0.02357 -8.43025E-07 0.57988 -4.68076E-06 0.04462 -3.63788E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.95977E-04 0.01082 -2.88846E-05 0.01689 -1.64211E-05 0.01285 -5.87615E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.38245E-04 0.01895  2.86099E-05 0.01447  9.07599E-06 0.02144 -8.79827E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 2.5E-05  4.32370E-03 0.00038  1.46928E-03 0.00075  4.29901E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54549E-02 0.00018 -1.00111E-03 0.00062 -1.59495E-04 0.00218  1.13729E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.67751E-03 0.00376 -1.73777E-04 0.00429 -1.06927E-04 0.00539 -6.69026E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.34745E-04 0.00736 -4.57483E-05 0.01121 -3.72440E-05 0.00790 -5.58585E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48420E-04 0.01817 -4.10221E-05 0.01440 -2.35245E-05 0.01180 -6.27736E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.34781E-04 0.02355 -8.43025E-07 0.57988 -4.68076E-06 0.04462 -3.63788E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95993E-04 0.01083 -2.88846E-05 0.01689 -1.64211E-05 0.01285 -5.87615E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.38246E-04 0.01894  2.86099E-05 0.01447  9.07599E-06 0.02144 -8.79827E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 0.00027  4.24431E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25814E-01 0.00051  4.26538E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25924E-01 0.00044  4.26295E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26015E-01 0.00036  4.20531E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00027  7.85367E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02308E+00 0.00051  7.81499E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02273E+00 0.00044  7.81936E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02245E+00 0.00036  7.92667E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.74174E-03 0.00704  1.89889E-04 0.03658  9.77286E-04 0.01589  9.09042E-04 0.01753  2.62268E-03 0.01048  7.70560E-04 0.01848  2.72283E-04 0.03284 ];
LAMBDA                    (idx, [1:  14]) = [  7.62023E-01 0.01706  1.24908E-02 7.8E-05  3.15730E-02 0.00033  1.09371E-01 0.00021  3.17752E-01 0.00014  1.35067E+00 0.00042  8.71661E+00 0.00163 ];

