
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:36:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057493544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99525E-01  9.99477E-01  1.00010E+00  9.99341E-01  1.00178E+00  1.00245E+00  9.98966E-01  9.98367E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56624E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43376E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91813E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94589E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94117E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78464E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84701E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61966E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61954E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74696E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17362E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00165 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00165 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67582E+01 ;
RUNNING_TIME              (idx, 1)        =  5.25200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59967E-01  7.59967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48668E+00  4.48668E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25197E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97797E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75769E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44154E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96297E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44700E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11950E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39458E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84385E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22091E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05197E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94829E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22611E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14832E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15632E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84394E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.64510E+16 0.03882  1.54245E-03 0.03911 ];
U235_FISS                 (idx, [1:   4]) = [  1.71128E+19 0.00163  9.96929E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58758E+16 0.03853  1.50696E-03 0.03857 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97279E+18 0.00254  4.16570E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68778E+18 0.00366  1.54052E-01 0.00343 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20592E+18 0.00432  1.75662E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60825E+14 0.36343  1.51818E-05 0.36340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800059 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73482E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460316 4.60789E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330105 3.30411E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9638 9.67301E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39338E+19 0.00130  2.08050E+19 0.00125  3.12885E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11215E+19 0.00075  3.79926E+19 0.00068  3.12885E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15632E+19 0.00150  4.15632E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65970E+22 0.00124  1.52252E+21 0.00112  1.50745E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02718E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16242E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70200E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50487E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99919E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73752E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11683E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00666E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00712E+00 0.00121  1.00012E+00 0.00118  6.54065E-03 0.02148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01992E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85531E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85474E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75307E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76214E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27144E-02 0.02838 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22855E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53307E-03 0.01371  2.31637E-04 0.07516  1.11910E-03 0.03114  1.01256E-03 0.03228  3.02480E-03 0.02040  8.14853E-04 0.04191  3.30118E-04 0.06123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70466E-01 0.03317  1.07731E-02 0.04492  3.18224E-02 0.00013  1.09432E-01 0.00023  3.17083E-01 9.0E-05  1.35306E+00 0.00028  8.25567E+00 0.02260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84581E-03 0.01971  2.37813E-04 0.12273  1.23006E-03 0.04944  1.03917E-03 0.04783  3.16849E-03 0.03237  8.29386E-04 0.06111  3.40896E-04 0.09142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60510E-01 0.05191  1.24906E-02 0.0E+00  3.18303E-02 0.00032  1.09437E-01 0.00038  3.17100E-01 0.00015  1.35274E+00 0.00047  8.53190E+00 0.00807 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64544E-04 0.00298  4.64437E-04 0.00296  4.79859E-04 0.03669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67813E-04 0.00290  4.67705E-04 0.00288  4.83188E-04 0.03658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46463E-03 0.02258  2.50331E-04 0.12274  1.13656E-03 0.04594  1.01269E-03 0.05489  2.96697E-03 0.03309  7.84004E-04 0.06065  3.14083E-04 0.10005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41982E-01 0.05214  1.24906E-02 0.0E+00  3.18260E-02 0.00028  1.09410E-01 0.00024  3.17077E-01 0.00012  1.35261E+00 0.00053  8.50304E+00 0.01250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32489E-04 0.00708  4.32339E-04 0.00712  4.53295E-04 0.08989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35542E-04 0.00706  4.35397E-04 0.00713  4.55832E-04 0.08945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50848E-03 0.06637  2.69677E-04 0.33105  1.36803E-03 0.12570  1.24231E-03 0.17417  2.46650E-03 0.10390  8.08899E-04 0.20715  3.53062E-04 0.34760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44857E-01 0.17031  1.24906E-02 6.8E-09  3.18241E-02 4.2E-09  1.09375E-01 0.0E+00  3.17015E-01 8.0E-05  1.35398E+00 5.4E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50965E-03 0.06465  2.40442E-04 0.32848  1.40520E-03 0.12856  1.20352E-03 0.16865  2.47728E-03 0.10338  8.61247E-04 0.20952  3.21970E-04 0.31275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18301E-01 0.17103  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17013E-01 7.3E-05  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51576E+01 0.06763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46936E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50056E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47048E-03 0.01134 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44855E+01 0.01175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00308E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05676E-05 0.00042  3.05680E-05 0.00042  3.05043E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66817E-04 0.00197  5.66844E-04 0.00198  5.65669E-04 0.01903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67509E-01 0.00082  6.67473E-01 0.00084  6.83826E-01 0.02175 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09403E+01 0.03163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61078E+02 0.00099  1.85947E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93233E+04 0.00420  4.29961E+05 0.00202  9.64119E+05 0.00125  1.84093E+06 0.00097  2.02793E+06 0.00060  1.94836E+06 0.00060  1.74199E+06 0.00058  1.57346E+06 0.00036  1.60536E+06 0.00052  1.56726E+06 0.00035  1.57286E+06 0.00030  1.54924E+06 0.00017  1.57682E+06 0.00075  1.54561E+06 0.00058  1.54245E+06 0.00027  1.31025E+06 0.00030  1.09550E+06 0.00077  1.35756E+06 0.00019  1.35851E+06 0.00061  2.67547E+06 0.00015  2.59272E+06 0.00038  1.87388E+06 0.00036  1.19889E+06 0.00039  1.43351E+06 0.00079  1.32163E+06 0.00071  1.12597E+06 0.00097  2.03395E+06 0.00042  4.37876E+05 0.00108  5.50565E+05 0.00016  4.94351E+05 0.00187  2.91100E+05 0.00172  5.07492E+05 0.00151  3.48372E+05 0.00098  3.03875E+05 0.00178  5.93168E+04 0.00291  5.89339E+04 0.00247  6.07458E+04 0.00302  6.27262E+04 0.00237  6.24237E+04 0.00389  6.12276E+04 0.00598  6.35226E+04 0.00312  5.97965E+04 0.00469  1.13164E+05 0.00195  1.83326E+05 0.00096  2.39247E+05 0.00103  6.84745E+05 0.00078  8.94267E+05 0.00162  1.31785E+06 0.00127  1.09661E+06 0.00115  8.85239E+05 0.00167  7.19642E+05 0.00243  8.45647E+05 0.00182  1.55142E+06 0.00227  1.96874E+06 0.00248  3.40656E+06 0.00225  4.48117E+06 0.00228  5.51977E+06 0.00251  3.01676E+06 0.00311  1.95729E+06 0.00433  1.30991E+06 0.00381  1.12526E+06 0.00439  1.08338E+06 0.00363  8.24421E+05 0.00266  5.61002E+05 0.00327  4.64915E+05 0.00577  4.37852E+05 0.00594  3.46417E+05 0.00531  2.54855E+05 0.00361  1.56105E+05 0.00999  4.76391E+04 0.00856 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01889E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47563E+21 0.00132  7.12234E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82941E-01 4.3E-05  4.31570E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22918E-03 0.00104  1.72528E-03 0.00173 ];
INF_ABS                   (idx, [1:   4]) = [  1.42043E-03 0.00099  3.88446E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.91254E-04 0.00168  2.15919E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.67112E-04 0.00166  5.26129E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 1.9E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01479E-07 0.00030  2.20275E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81524E-01 3.9E-05  4.27675E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44545E-02 0.00070  1.01389E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62264E-03 0.00365 -6.77111E-03 0.00729 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08157E-04 0.01581 -5.67242E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87013E-04 0.04001 -6.16928E-03 0.00140 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45332E-04 0.09279 -3.62672E-03 0.00688 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07497E-04 0.02705 -5.59028E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54917E-04 0.04998 -8.56190E-04 0.02430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81529E-01 3.8E-05  4.27675E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44557E-02 0.00070  1.01389E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62267E-03 0.00366 -6.77111E-03 0.00729 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08156E-04 0.01580 -5.67242E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86979E-04 0.03990 -6.16928E-03 0.00140 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45342E-04 0.09237 -3.62672E-03 0.00688 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07491E-04 0.02700 -5.59028E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54905E-04 0.05013 -8.56190E-04 0.02430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 0.00022  4.19669E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00022  7.94277E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41565E-03 0.00107  3.88446E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26811E-03 0.00040  5.13212E-03 0.00262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77673E-01 4.7E-05  3.85103E-03 0.00093  1.23736E-03 0.00350  4.26438E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53894E-02 0.00064 -9.34900E-04 0.00177 -1.12527E-04 0.01182  1.02514E-02 0.00229 ];
INF_S2                    (idx, [1:   8]) = [  2.76683E-03 0.00362 -1.44192E-04 0.01015 -9.49154E-05 0.01729 -6.67620E-03 0.00724 ];
INF_S3                    (idx, [1:   8]) = [  5.44519E-04 0.01366 -3.63618E-05 0.04776 -3.28376E-05 0.02467 -5.63958E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -2.53325E-04 0.04320 -3.36880E-05 0.02052 -2.20830E-05 0.01636 -6.14719E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.44477E-04 0.09270  8.55383E-07 1.00000 -5.03149E-06 0.21706 -3.62169E-03 0.00676 ];
INF_S6                    (idx, [1:   8]) = [ -3.81053E-04 0.02914 -2.64440E-05 0.01006 -1.54167E-05 0.06176 -5.57486E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.26673E-04 0.06424  2.82448E-05 0.02291  7.51974E-06 0.08746 -8.63709E-04 0.02414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77678E-01 4.7E-05  3.85103E-03 0.00093  1.23736E-03 0.00350  4.26438E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53906E-02 0.00064 -9.34900E-04 0.00177 -1.12527E-04 0.01182  1.02514E-02 0.00229 ];
INF_SP2                   (idx, [1:   8]) = [  2.76686E-03 0.00362 -1.44192E-04 0.01015 -9.49154E-05 0.01729 -6.67620E-03 0.00724 ];
INF_SP3                   (idx, [1:   8]) = [  5.44518E-04 0.01365 -3.63618E-05 0.04776 -3.28376E-05 0.02467 -5.63958E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53291E-04 0.04307 -3.36880E-05 0.02052 -2.20830E-05 0.01636 -6.14719E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.44487E-04 0.09229  8.55383E-07 1.00000 -5.03149E-06 0.21706 -3.62169E-03 0.00676 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81047E-04 0.02908 -2.64440E-05 0.01006 -1.54167E-05 0.06176 -5.57486E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.26660E-04 0.06441  2.82448E-05 0.02291  7.51974E-06 0.08746 -8.63709E-04 0.02414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21716E-01 0.00034  4.23850E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00093  4.22416E-01 0.00343 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21781E-01 0.00078  4.25432E-01 0.00510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21784E-01 0.00075  4.23759E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00034  7.86448E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00093  7.89139E-01 0.00342 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00078  7.83578E-01 0.00509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03589E+00 0.00075  7.86628E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84581E-03 0.01971  2.37813E-04 0.12273  1.23006E-03 0.04944  1.03917E-03 0.04783  3.16849E-03 0.03237  8.29386E-04 0.06111  3.40896E-04 0.09142 ];
LAMBDA                    (idx, [1:  14]) = [  7.60510E-01 0.05191  1.24906E-02 0.0E+00  3.18303E-02 0.00032  1.09437E-01 0.00038  3.17100E-01 0.00015  1.35274E+00 0.00047  8.53190E+00 0.00807 ];

