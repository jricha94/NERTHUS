
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 20:52:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973586059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90424E-01  1.01339E+00  1.01783E+00  9.94571E-01  9.91536E-01  9.98978E-01  1.00321E+00  9.90063E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.31859E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.68141E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92156E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97223E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96999E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71314E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59102E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54047E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54032E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71873E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01503E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62775E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.08550E-01  6.08550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12000E-02  1.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53686E+01  4.53686E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59882E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97983E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68060E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58923E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.06147E+19 0.00061  6.23841E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75677E+17 0.00532  1.03245E-02 0.00527 ];
PU239_FISS                (idx, [1:   4]) = [  5.81485E+18 0.00087  3.41746E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.61614E+15 0.05016  9.49740E-05 0.05018 ];
PU241_FISS                (idx, [1:   4]) = [  4.05628E+17 0.00319  2.38396E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34177E+18 0.00137  9.07038E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34270E+19 0.00071  5.20067E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50706E+18 0.00115  1.35840E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57619E+18 0.00190  6.10489E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55282E+17 0.00535  6.01509E-03 0.00541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.70613E+15 0.03352  1.43517E-04 0.03348 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06973E+17 0.00442  8.01678E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000359 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72254E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000359 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5938539 5.94837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3914037 3.92032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147783 1.48535E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000359 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41813E+19 6.5E-06  4.41813E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70047E+19 1.3E-06  1.70047E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58090E+19 0.00039  2.26628E+19 0.00037  3.14622E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28137E+19 0.00023  3.96675E+19 0.00021  3.14622E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34030E+19 0.00043  4.34030E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64790E+22 0.00039  1.49524E+21 0.00036  1.49838E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.44702E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34584E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67756E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67686E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97250E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20435E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10768E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85471E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03399E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01863E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59818E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04445E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01872E+00 0.00042  1.01354E+00 0.00040  5.09074E-03 0.00732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01840E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01797E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01840E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03376E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82159E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82175E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45491E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45059E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25412E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23072E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91621E-03 0.00475  1.54196E-04 0.02552  9.13450E-04 0.01061  7.89130E-04 0.01063  2.19706E-03 0.00752  6.51504E-04 0.01256  2.10864E-04 0.02115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11334E-01 0.01061  1.25079E-02 0.00029  3.12557E-02 0.00029  1.09305E-01 0.00020  3.17730E-01 9.7E-05  1.33161E+00 0.00090  8.60579E+00 0.00377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98269E-03 0.00790  1.59077E-04 0.04264  9.20411E-04 0.01764  8.12803E-04 0.01860  2.20191E-03 0.01237  6.82308E-04 0.02067  2.06189E-04 0.03603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02961E-01 0.01810  1.25074E-02 0.00040  3.12479E-02 0.00046  1.09316E-01 0.00033  3.17639E-01 0.00016  1.33127E+00 0.00137  8.56544E+00 0.00621 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35780E-04 0.00118  4.35780E-04 0.00117  4.36733E-04 0.01345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43920E-04 0.00105  4.43920E-04 0.00105  4.44822E-04 0.01337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99036E-03 0.00742  1.64834E-04 0.03706  9.31188E-04 0.01728  8.29092E-04 0.01784  2.20162E-03 0.01153  6.59176E-04 0.02117  2.04452E-04 0.03565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97178E-01 0.01770  1.25177E-02 0.00055  3.12473E-02 0.00047  1.09290E-01 0.00031  3.17639E-01 0.00017  1.33193E+00 0.00149  8.64526E+00 0.00670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99055E-04 0.00258  3.99051E-04 0.00258  4.01382E-04 0.02737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06500E-04 0.00249  4.06496E-04 0.00248  4.08905E-04 0.02737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97615E-03 0.02468  1.54464E-04 0.14490  9.45328E-04 0.05588  8.15063E-04 0.05294  2.18650E-03 0.03758  6.61046E-04 0.07066  2.13753E-04 0.12409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87898E-01 0.05613  1.25430E-02 0.00205  3.11768E-02 0.00156  1.09225E-01 0.00095  3.17569E-01 0.00058  1.32658E+00 0.00502  8.84282E+00 0.01208 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94885E-03 0.02369  1.51643E-04 0.13843  9.29347E-04 0.05517  8.31385E-04 0.05288  2.16731E-03 0.03641  6.57627E-04 0.06723  2.11539E-04 0.12063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82290E-01 0.05369  1.25425E-02 0.00205  3.11969E-02 0.00151  1.09267E-01 0.00094  3.17570E-01 0.00052  1.32707E+00 0.00492  8.83759E+00 0.01206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24850E+01 0.02476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17836E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25644E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02608E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20298E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19005E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98856E-05 0.00012  2.98855E-05 0.00012  2.99113E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33897E-04 0.00063  5.33962E-04 0.00063  5.21274E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14160E-01 0.00024  6.14108E-01 0.00024  6.27063E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14216E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53605E+02 0.00031  1.84504E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55682E+05 0.00262  2.11013E+06 0.00067  4.67444E+06 0.00041  8.78724E+06 0.00032  9.67749E+06 0.00031  9.44233E+06 0.00023  8.26959E+06 0.00021  7.25055E+06 0.00031  7.78287E+06 0.00013  7.59406E+06 0.00013  7.70623E+06 0.00018  7.55617E+06 0.00014  7.72727E+06 0.00025  7.59448E+06 0.00020  7.61131E+06 0.00019  6.68172E+06 0.00024  6.71428E+06 0.00018  6.67139E+06 0.00022  6.61835E+06 0.00013  1.30506E+07 0.00015  1.27378E+07 0.00012  9.26095E+06 0.00016  5.97217E+06 0.00018  7.05617E+06 0.00012  6.66022E+06 0.00017  5.68220E+06 0.00023  9.81026E+06 0.00019  2.06521E+06 0.00024  2.59763E+06 0.00028  2.34903E+06 0.00058  1.38545E+06 0.00053  2.42215E+06 0.00033  1.66960E+06 0.00025  1.44910E+06 0.00024  2.80860E+05 0.00106  2.73705E+05 0.00092  2.74131E+05 0.00070  2.77303E+05 0.00082  2.77577E+05 0.00107  2.81472E+05 0.00084  2.95803E+05 0.00096  2.82064E+05 0.00100  5.38981E+05 0.00119  8.82408E+05 0.00056  1.17417E+06 0.00032  3.58987E+06 0.00038  5.16004E+06 0.00076  7.82421E+06 0.00077  6.30015E+06 0.00098  4.93934E+06 0.00105  3.90200E+06 0.00109  4.48249E+06 0.00119  7.96544E+06 0.00127  9.78855E+06 0.00119  1.63159E+07 0.00124  2.02339E+07 0.00121  2.35874E+07 0.00128  1.23218E+07 0.00152  7.87751E+06 0.00138  5.16322E+06 0.00167  4.39630E+06 0.00163  4.20109E+06 0.00167  3.17568E+06 0.00155  2.12275E+06 0.00140  1.75723E+06 0.00165  1.63632E+06 0.00194  1.33928E+06 0.00135  9.02569E+05 0.00178  5.87394E+05 0.00155  1.75701E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03381E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70154E+21 0.00032  6.77764E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83025E-01 1.5E-05  4.36982E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50521E-03 0.00063  1.65345E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.67973E-03 0.00058  3.91270E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.74526E-04 0.00057  2.25924E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.42252E-04 0.00057  5.88595E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53402E+00 1.5E-05  2.60528E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03609E+02 2.4E-06  2.04537E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01028E-07 0.00017  2.08990E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81344E-01 1.5E-05  4.33070E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44885E-02 0.00028  1.19051E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55453E-03 0.00250 -6.56381E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03145E-04 0.01562 -5.54129E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80774E-04 0.01867 -6.33899E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35251E-04 0.03648 -3.65154E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22296E-04 0.00694 -6.07814E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76295E-04 0.01476 -8.66630E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 1.5E-05  4.33070E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44904E-02 0.00028  1.19051E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55486E-03 0.00250 -6.56381E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03189E-04 0.01559 -5.54129E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80780E-04 0.01864 -6.33899E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35214E-04 0.03649 -3.65154E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22299E-04 0.00694 -6.07814E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76266E-04 0.01473 -8.66630E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29492E-01 5.6E-05  4.23421E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01166E+00 5.6E-05  7.87238E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67203E-03 0.00059  3.91270E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83790E-03 0.00014  5.94588E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77187E-01 1.5E-05  4.15734E-03 0.00029  2.03462E-03 0.00102  4.31036E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54425E-02 0.00027 -9.53928E-04 0.00099 -2.21748E-04 0.00263  1.21269E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72419E-03 0.00242 -1.69660E-04 0.00372 -1.47307E-04 0.00515 -6.41650E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.47842E-04 0.01417 -4.46973E-05 0.01238 -5.07941E-05 0.00503 -5.49049E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.41130E-04 0.02189 -3.96442E-05 0.00814 -3.27200E-05 0.01191 -6.30627E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.35730E-04 0.03554 -4.79090E-07 0.68101 -6.24429E-06 0.03708 -3.64530E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.94040E-04 0.00766 -2.82555E-05 0.01211 -2.31804E-05 0.01406 -6.05496E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.48955E-04 0.01766  2.73402E-05 0.01159  1.22435E-05 0.01522 -8.78874E-04 0.00428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77195E-01 1.5E-05  4.15734E-03 0.00029  2.03462E-03 0.00102  4.31036E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54443E-02 0.00027 -9.53928E-04 0.00099 -2.21748E-04 0.00263  1.21269E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72452E-03 0.00242 -1.69660E-04 0.00372 -1.47307E-04 0.00515 -6.41650E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.47886E-04 0.01415 -4.46973E-05 0.01238 -5.07941E-05 0.00503 -5.49049E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41136E-04 0.02185 -3.96442E-05 0.00814 -3.27200E-05 0.01191 -6.30627E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.35693E-04 0.03555 -4.79090E-07 0.68101 -6.24429E-06 0.03708 -3.64530E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94044E-04 0.00766 -2.82555E-05 0.01211 -2.31804E-05 0.01406 -6.05496E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.48926E-04 0.01764  2.73402E-05 0.01159  1.22435E-05 0.01522 -8.78874E-04 0.00428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25435E-01 0.00027  4.26577E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25273E-01 0.00040  4.28606E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25625E-01 0.00045  4.28041E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25409E-01 0.00051  4.23143E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02427E+00 0.00027  7.81418E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02478E+00 0.00040  7.77727E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02367E+00 0.00045  7.78757E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02436E+00 0.00051  7.87769E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98269E-03 0.00790  1.59077E-04 0.04264  9.20411E-04 0.01764  8.12803E-04 0.01860  2.20191E-03 0.01237  6.82308E-04 0.02067  2.06189E-04 0.03603 ];
LAMBDA                    (idx, [1:  14]) = [  7.02961E-01 0.01810  1.25074E-02 0.00040  3.12479E-02 0.00046  1.09316E-01 0.00033  3.17639E-01 0.00016  1.33127E+00 0.00137  8.56544E+00 0.00621 ];

