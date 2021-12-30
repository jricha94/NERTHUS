
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058287302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00396E+00  9.81108E-01  9.88412E-01  9.87654E-01  1.02226E+00  1.00660E+00  1.00541E+00  1.00461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62394E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37606E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81698E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84946E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63620E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63608E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74792E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20593E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99381E+01 ;
RUNNING_TIME              (idx, 1)        =  8.52955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18303E+00  1.18303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.68333E-03  6.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33980E+00  7.33980E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52948E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96820E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16722E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87730E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.82306E+16 0.03989  1.64336E-03 0.03996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00164  9.96870E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52198E+16 0.04165  1.46858E-03 0.04159 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99681E+18 0.00279  4.16291E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68892E+18 0.00383  1.53620E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25778E+18 0.00424  1.77298E-01 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65603E+14 0.36338  1.52132E-05 0.36334 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800162 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87682E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460575 4.60993E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329564 3.29839E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10023 1.00564E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40045E+19 0.00107  2.08710E+19 0.00101  3.13354E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11922E+19 0.00062  3.80587E+19 0.00055  3.13354E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16722E+19 0.00137  4.16722E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68380E+22 0.00135  1.54843E+21 0.00115  1.52896E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24041E+17 0.01423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17162E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79984E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00591E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71446E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87790E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01769E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00490E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00133  9.98255E-01 0.00132  6.64079E-03 0.02177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90025E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89733E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25640E-02 0.02394 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23078E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69281E-03 0.01535  2.35204E-04 0.06423  1.06545E-03 0.03637  1.10843E-03 0.03654  3.08893E-03 0.01913  8.73271E-04 0.04048  3.21523E-04 0.06852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56186E-01 0.03427  1.17099E-02 0.02905  3.18236E-02 9.9E-05  1.09438E-01 0.00024  3.17134E-01 0.00011  1.35337E+00 0.00020  8.20642E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82661E-03 0.01983  2.35105E-04 0.10658  1.10502E-03 0.04925  1.05860E-03 0.05622  3.11765E-03 0.03134  9.41163E-04 0.06690  3.69071E-04 0.09692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.03099E-01 0.05287  1.24906E-02 0.0E+00  3.18252E-02 0.00020  1.09417E-01 0.00022  3.17109E-01 0.00014  1.35332E+00 0.00021  8.63760E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60213E-04 0.00363  4.60448E-04 0.00363  4.23400E-04 0.03383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62666E-04 0.00323  4.62902E-04 0.00323  4.25649E-04 0.03383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62783E-03 0.02150  2.34546E-04 0.11503  1.06026E-03 0.05519  1.05037E-03 0.05327  3.08689E-03 0.02898  8.71375E-04 0.06457  3.24396E-04 0.10271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58722E-01 0.05214  1.24906E-02 0.0E+00  3.18183E-02 0.00018  1.09466E-01 0.00049  3.17115E-01 0.00015  1.35294E+00 0.00041  8.64815E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23435E-04 0.00744  4.23608E-04 0.00750  3.39609E-04 0.09453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25655E-04 0.00710  4.25823E-04 0.00714  3.41935E-04 0.09492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14563E-03 0.07506  2.10194E-04 0.34343  1.07864E-03 0.19151  8.26651E-04 0.20957  2.88800E-03 0.10782  9.93207E-04 0.14491  1.48941E-04 0.26163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24456E-01 0.12926  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.2E-09  3.17354E-01 0.00113  1.35226E+00 0.00089  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08684E-03 0.07154  2.12001E-04 0.33256  1.03261E-03 0.18447  7.31706E-04 0.19811  2.94212E-03 0.10298  9.96075E-04 0.14345  1.72331E-04 0.26360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52539E-01 0.13166  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17358E-01 0.00113  1.35226E+00 0.00089  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46027E+01 0.07588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42972E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45351E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46575E-03 0.01293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46018E+01 0.01313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76534E-07 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 0.00037  3.07131E-05 0.00038  3.07631E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59513E-04 0.00241  5.59662E-04 0.00243  5.38822E-04 0.02247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65653E-01 0.00073  6.65631E-01 0.00071  6.80973E-01 0.02270 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09108E+01 0.03663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63010E+02 0.00115  1.88466E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76995E+04 0.00667  4.30500E+05 0.00220  9.61906E+05 0.00190  1.83823E+06 0.00262  2.02538E+06 0.00123  1.94751E+06 0.00054  1.73978E+06 0.00032  1.57524E+06 0.00048  1.60666E+06 0.00051  1.56792E+06 0.00081  1.57278E+06 0.00019  1.55056E+06 0.00064  1.57718E+06 0.00065  1.54673E+06 0.00072  1.54459E+06 0.00036  1.31232E+06 0.00040  1.09771E+06 0.00121  1.35884E+06 0.00018  1.35921E+06 0.00060  2.67723E+06 0.00081  2.59588E+06 0.00077  1.87501E+06 0.00101  1.19749E+06 0.00092  1.43685E+06 0.00109  1.32071E+06 0.00058  1.12575E+06 0.00134  2.03768E+06 0.00156  4.38309E+05 0.00145  5.50540E+05 0.00208  4.97452E+05 0.00316  2.93247E+05 0.00192  5.11796E+05 0.00169  3.53634E+05 0.00371  3.10168E+05 0.00331  6.04872E+04 0.00287  5.98958E+04 0.00255  6.21720E+04 0.00332  6.39282E+04 0.00405  6.35287E+04 0.00252  6.25426E+04 0.00340  6.50860E+04 0.00336  6.15502E+04 0.00442  1.16735E+05 0.00352  1.90939E+05 0.00543  2.52025E+05 0.00269  7.53164E+05 0.00195  1.06178E+06 0.00282  1.62031E+06 0.00452  1.33005E+06 0.00553  1.05883E+06 0.00585  8.48945E+05 0.00498  9.84643E+05 0.00577  1.75614E+06 0.00659  2.17282E+06 0.00618  3.64596E+06 0.00619  4.58528E+06 0.00665  5.39706E+06 0.00706  2.85725E+06 0.00661  1.82388E+06 0.00703  1.20638E+06 0.00832  1.02784E+06 0.00755  9.80730E+05 0.00689  7.39554E+05 0.00694  4.96475E+05 0.00914  4.11123E+05 0.00721  3.78529E+05 0.00621  3.09989E+05 0.00627  2.11283E+05 0.01273  1.36367E+05 0.00829  3.98240E+04 0.01060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52926E+21 0.00208  7.30929E+21 0.00513 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 8.6E-05  4.31339E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23022E-03 0.00190  1.68048E-03 0.00333 ];
INF_ABS                   (idx, [1:   4]) = [  1.42299E-03 0.00192  3.78110E-03 0.00404 ];
INF_FISS                  (idx, [1:   4]) = [  1.92772E-04 0.00274  2.10062E-03 0.00468 ];
INF_NSF                   (idx, [1:   4]) = [  4.70802E-04 0.00275  5.11857E-03 0.00468 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 0.00091  2.11510E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 7.9E-05  4.27553E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44006E-02 0.00121  1.14156E-02 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56353E-03 0.00771 -6.66396E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68705E-04 0.02007 -5.53770E-03 0.00365 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10448E-04 0.02663 -6.22968E-03 0.00452 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36964E-04 0.12718 -3.59703E-03 0.00691 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06439E-04 0.03786 -5.87336E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63391E-04 0.05854 -8.11802E-04 0.01069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 7.9E-05  4.27553E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44017E-02 0.00121  1.14156E-02 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56388E-03 0.00772 -6.66396E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68747E-04 0.01998 -5.53770E-03 0.00365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10412E-04 0.02650 -6.22968E-03 0.00452 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37071E-04 0.12747 -3.59703E-03 0.00691 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06419E-04 0.03792 -5.87336E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63374E-04 0.05836 -8.11802E-04 0.01069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 0.00018  4.18225E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00018  7.97019E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41814E-03 0.00188  3.78110E-03 0.00404 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62434E-03 0.00102  5.48016E-03 0.00430 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 9.0E-05  4.20090E-03 0.00189  1.69480E-03 0.00187  4.25858E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.53859E-02 0.00112 -9.85379E-04 0.00158 -1.77263E-04 0.01840  1.15928E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.72860E-03 0.00705 -1.65066E-04 0.00990 -1.24044E-04 0.00910 -6.53991E-03 0.00554 ];
INF_S3                    (idx, [1:   8]) = [  5.16096E-04 0.01638 -4.73909E-05 0.03667 -4.57445E-05 0.01868 -5.49195E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -2.75155E-04 0.03170 -3.52926E-05 0.02023 -2.91288E-05 0.03323 -6.20056E-03 0.00444 ];
INF_S5                    (idx, [1:   8]) = [  1.35720E-04 0.13297  1.24372E-06 0.95525 -2.98052E-06 0.37246 -3.59405E-03 0.00674 ];
INF_S6                    (idx, [1:   8]) = [ -3.78187E-04 0.03948 -2.82523E-05 0.03896 -1.97085E-05 0.02476 -5.85365E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37098E-04 0.07157  2.62927E-05 0.01841  9.66432E-06 0.00802 -8.21467E-04 0.01055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 9.0E-05  4.20090E-03 0.00189  1.69480E-03 0.00187  4.25858E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.53871E-02 0.00112 -9.85379E-04 0.00158 -1.77263E-04 0.01840  1.15928E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.72895E-03 0.00706 -1.65066E-04 0.00990 -1.24044E-04 0.00910 -6.53991E-03 0.00554 ];
INF_SP3                   (idx, [1:   8]) = [  5.16138E-04 0.01632 -4.73909E-05 0.03667 -4.57445E-05 0.01868 -5.49195E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75119E-04 0.03154 -3.52926E-05 0.02023 -2.91288E-05 0.03323 -6.20056E-03 0.00444 ];
INF_SP5                   (idx, [1:   8]) = [  1.35828E-04 0.13327  1.24372E-06 0.95525 -2.98052E-06 0.37246 -3.59405E-03 0.00674 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78167E-04 0.03955 -2.82523E-05 0.03896 -1.97085E-05 0.02476 -5.85365E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37081E-04 0.07134  2.62927E-05 0.01841  9.66432E-06 0.00802 -8.21467E-04 0.01055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21246E-01 0.00139  4.22555E-01 0.00318 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21210E-01 0.00178  4.27121E-01 0.00491 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21265E-01 0.00206  4.24140E-01 0.00360 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21267E-01 0.00124  4.16575E-01 0.00399 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03763E+00 0.00139  7.88875E-01 0.00316 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03775E+00 0.00178  7.80476E-01 0.00488 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03758E+00 0.00206  7.85935E-01 0.00358 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00124  8.00214E-01 0.00399 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82661E-03 0.01983  2.35105E-04 0.10658  1.10502E-03 0.04925  1.05860E-03 0.05622  3.11765E-03 0.03134  9.41163E-04 0.06690  3.69071E-04 0.09692 ];
LAMBDA                    (idx, [1:  14]) = [  8.03099E-01 0.05287  1.24906E-02 0.0E+00  3.18252E-02 0.00020  1.09417E-01 0.00022  3.17109E-01 0.00014  1.35332E+00 0.00021  8.63760E+00 0.00014 ];

