
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056714560 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.66447E-01  8.70407E-01  8.56700E-01  1.15063E+00  8.79675E-01  1.14117E+00  1.12453E+00  1.11044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62338E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37662E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91618E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81846E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84817E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63741E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63728E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74818E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20483E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00027E+01 ;
RUNNING_TIME              (idx, 1)        =  7.48752E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43287E+00  1.43287E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04333E-02  1.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04418E+00  6.04418E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48743E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95267E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06992E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17253E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85338E-01 0.00279 ];
TH232_FISS                (idx, [1:   4]) = [  2.70220E+16 0.04626  1.56834E-03 0.04629 ];
U235_FISS                 (idx, [1:   4]) = [  1.71789E+19 0.00167  9.97009E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35723E+16 0.04469  1.36824E-03 0.04460 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98643E+18 0.00245  4.15687E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69247E+18 0.00341  1.53719E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25582E+18 0.00412  1.77131E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02147E+14 0.49046  8.48388E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800438 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00562E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800438 8.00901E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460324 4.60595E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330213 3.30371E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9901 9.93384E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800438 8.00901E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39906E+19 0.00119  2.08525E+19 0.00116  3.13811E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11783E+19 0.00069  3.80402E+19 0.00063  3.13811E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17253E+19 0.00130  4.17253E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68735E+22 0.00125  1.54903E+21 0.00102  1.53245E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18209E+17 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16965E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81363E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00414E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71768E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12050E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87896E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01918E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00652E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00636E+00 0.00140  9.99828E-01 0.00138  6.69455E-03 0.02220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84750E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90297E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89433E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23118E-02 0.02927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24199E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59522E-03 0.01563  2.17603E-04 0.07854  1.04999E-03 0.03269  1.09500E-03 0.03360  3.04214E-03 0.02140  9.01271E-04 0.03926  2.89214E-04 0.06427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35385E-01 0.03189  1.10846E-02 0.04006  3.18218E-02 0.00015  1.09396E-01 0.00015  3.17083E-01 9.0E-05  1.35329E+00 0.00025  8.31348E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64838E-03 0.02322  2.27754E-04 0.12345  1.03469E-03 0.05342  1.10735E-03 0.05428  3.07958E-03 0.03764  9.39630E-04 0.05820  2.59372E-04 0.11888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98132E-01 0.05054  1.24899E-02 3.8E-05  3.18265E-02 0.00012  1.09431E-01 0.00051  3.17117E-01 0.00022  1.35346E+00 0.00024  8.60810E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60600E-04 0.00303  4.60371E-04 0.00302  4.91683E-04 0.04688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63484E-04 0.00297  4.63257E-04 0.00298  4.94371E-04 0.04658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64315E-03 0.02271  2.25071E-04 0.13509  1.01813E-03 0.05436  1.05074E-03 0.05029  3.16871E-03 0.03481  9.06287E-04 0.05615  2.74219E-04 0.10451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09258E-01 0.05064  1.24901E-02 3.5E-05  3.18197E-02 0.00022  1.09425E-01 0.00045  3.17039E-01 0.00010  1.35304E+00 0.00045  8.53917E+00 0.01138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27085E-04 0.00814  4.27279E-04 0.00810  4.18970E-04 0.07258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29706E-04 0.00791  4.29899E-04 0.00786  4.21846E-04 0.07270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19491E-03 0.07028  1.70890E-04 0.33183  8.93058E-04 0.16845  1.42088E-03 0.17255  3.66085E-03 0.10758  8.11132E-04 0.18769  2.38098E-04 0.31853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00797E-01 0.16763  1.24815E-02 0.00073  3.18241E-02 1.9E-09  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35166E+00 0.00172  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30753E-03 0.06752  1.93960E-04 0.34781  9.41223E-04 0.16171  1.43770E-03 0.15382  3.66050E-03 0.10319  8.31971E-04 0.18343  2.42182E-04 0.31128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60511E-01 0.15953  1.24815E-02 0.00073  3.18241E-02 1.9E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35156E+00 0.00179  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67998E+01 0.06974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42759E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45486E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58219E-03 0.01765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48744E+01 0.01801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77197E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06989E-05 0.00043  3.07006E-05 0.00043  3.04322E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60152E-04 0.00199  5.60085E-04 0.00200  5.70658E-04 0.02516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66131E-01 0.00095  6.66127E-01 0.00097  6.80489E-01 0.02370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03274E+01 0.03238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00105  1.88364E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93032E+04 0.00542  4.31835E+05 0.00374  9.66363E+05 0.00184  1.84527E+06 0.00084  2.03261E+06 0.00020  1.95107E+06 0.00071  1.74269E+06 0.00045  1.57767E+06 0.00067  1.60696E+06 0.00038  1.56747E+06 0.00050  1.57434E+06 0.00052  1.54889E+06 0.00056  1.57614E+06 0.00052  1.54739E+06 0.00025  1.54418E+06 0.00073  1.31060E+06 0.00040  1.09746E+06 0.00048  1.35818E+06 0.00104  1.35809E+06 0.00070  2.67801E+06 0.00070  2.59283E+06 0.00054  1.87606E+06 0.00063  1.19814E+06 0.00084  1.43755E+06 0.00095  1.31945E+06 0.00013  1.12626E+06 0.00039  2.03806E+06 0.00105  4.37573E+05 0.00129  5.51446E+05 0.00138  4.96758E+05 0.00035  2.92740E+05 0.00075  5.11846E+05 0.00121  3.52964E+05 0.00182  3.08479E+05 0.00196  6.07410E+04 0.00110  6.04080E+04 0.00143  6.19171E+04 0.00052  6.35482E+04 0.00355  6.37156E+04 0.00558  6.30080E+04 0.00232  6.54036E+04 0.00151  6.14208E+04 0.00258  1.16683E+05 0.00044  1.90728E+05 0.00183  2.52247E+05 0.00107  7.55100E+05 0.00148  1.06452E+06 0.00192  1.62116E+06 0.00120  1.33205E+06 0.00163  1.06089E+06 0.00119  8.48410E+05 0.00103  9.86084E+05 0.00209  1.75364E+06 0.00216  2.17366E+06 0.00238  3.65056E+06 0.00212  4.59483E+06 0.00295  5.40267E+06 0.00236  2.86073E+06 0.00270  1.82632E+06 0.00290  1.20862E+06 0.00288  1.02668E+06 0.00294  9.79756E+05 0.00263  7.40316E+05 0.00440  4.97207E+05 0.00332  4.11045E+05 0.00358  3.82727E+05 0.00634  3.12594E+05 0.00330  2.10749E+05 0.00989  1.36495E+05 0.00257  4.12971E+04 0.00709 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54667E+21 0.00173  7.32763E+21 0.00343 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 5.8E-05  4.31380E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22562E-03 0.00081  1.67736E-03 0.00234 ];
INF_ABS                   (idx, [1:   4]) = [  1.41802E-03 0.00070  3.77267E-03 0.00303 ];
INF_FISS                  (idx, [1:   4]) = [  1.92397E-04 0.00025  2.09531E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  4.69903E-04 0.00025  5.10563E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03319E-07 0.00040  2.11590E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 6.3E-05  4.27602E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44494E-02 0.00054  1.13554E-02 0.00325 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57567E-03 0.00465 -6.67137E-03 0.00644 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78566E-04 0.03549 -5.50909E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84300E-04 0.06018 -6.26332E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13455E-04 0.09461 -3.57568E-03 0.00749 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46742E-04 0.02470 -5.88218E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64235E-04 0.04706 -8.23663E-04 0.01627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81224E-01 6.3E-05  4.27602E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44506E-02 0.00054  1.13554E-02 0.00325 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57582E-03 0.00462 -6.67137E-03 0.00644 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78588E-04 0.03545 -5.50909E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84298E-04 0.06021 -6.26332E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13440E-04 0.09441 -3.57568E-03 0.00749 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46760E-04 0.02467 -5.88218E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64186E-04 0.04730 -8.23663E-04 0.01627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25666E-01 0.00014  4.18326E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 0.00014  7.96828E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41310E-03 0.00073  3.77267E-03 0.00303 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62693E-03 0.00054  5.47681E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77014E-01 5.5E-05  4.20501E-03 0.00103  1.69891E-03 0.00060  4.25903E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54360E-02 0.00049 -9.86546E-04 0.00149 -1.81131E-04 0.01255  1.15365E-02 0.00306 ];
INF_S2                    (idx, [1:   8]) = [  2.74300E-03 0.00494 -1.67333E-04 0.01526 -1.23022E-04 0.01247 -6.54835E-03 0.00670 ];
INF_S3                    (idx, [1:   8]) = [  5.22165E-04 0.03383 -4.35985E-05 0.05107 -4.38783E-05 0.01628 -5.46521E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.48480E-04 0.07074 -3.58199E-05 0.04598 -2.80660E-05 0.01531 -6.23526E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.14979E-04 0.09178 -1.52420E-06 0.64783 -5.84545E-06 0.24106 -3.56984E-03 0.00786 ];
INF_S6                    (idx, [1:   8]) = [ -4.18704E-04 0.02708 -2.80384E-05 0.01150 -1.97425E-05 0.03212 -5.86244E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.36698E-04 0.05615  2.75371E-05 0.01515  1.00030E-05 0.06868 -8.33666E-04 0.01661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77019E-01 5.5E-05  4.20501E-03 0.00103  1.69891E-03 0.00060  4.25903E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54372E-02 0.00049 -9.86546E-04 0.00149 -1.81131E-04 0.01255  1.15365E-02 0.00306 ];
INF_SP2                   (idx, [1:   8]) = [  2.74316E-03 0.00491 -1.67333E-04 0.01526 -1.23022E-04 0.01247 -6.54835E-03 0.00670 ];
INF_SP3                   (idx, [1:   8]) = [  5.22186E-04 0.03380 -4.35985E-05 0.05107 -4.38783E-05 0.01628 -5.46521E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48478E-04 0.07076 -3.58199E-05 0.04598 -2.80660E-05 0.01531 -6.23526E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.14964E-04 0.09158 -1.52420E-06 0.64783 -5.84545E-06 0.24106 -3.56984E-03 0.00786 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18721E-04 0.02706 -2.80384E-05 0.01150 -1.97425E-05 0.03212 -5.86244E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.36649E-04 0.05647  2.75371E-05 0.01515  1.00030E-05 0.06868 -8.33666E-04 0.01661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21284E-01 0.00033  4.20584E-01 0.00293 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21229E-01 0.00102  4.23244E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00048  4.24458E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20876E-01 0.00152  4.14219E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03750E+00 0.00033  7.92569E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03768E+00 0.00102  7.87585E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00048  7.85350E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03883E+00 0.00152  8.04772E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64838E-03 0.02322  2.27754E-04 0.12345  1.03469E-03 0.05342  1.10735E-03 0.05428  3.07958E-03 0.03764  9.39630E-04 0.05820  2.59372E-04 0.11888 ];
LAMBDA                    (idx, [1:  14]) = [  6.98132E-01 0.05054  1.24899E-02 3.8E-05  3.18265E-02 0.00012  1.09431E-01 0.00051  3.17117E-01 0.00022  1.35346E+00 0.00024  8.60810E+00 0.00350 ];

