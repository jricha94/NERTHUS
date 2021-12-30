
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057184516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95899E-01  9.97455E-01  1.00006E+00  9.99475E-01  1.00206E+00  1.00580E+00  9.99387E-01  9.99866E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68967E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31033E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97897E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97714E-01 6.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85544E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83990E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65687E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65675E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74816E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24220E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90160E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70450E-01  7.70450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76707E+00  4.76707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54280E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97907E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59774E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33430E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76864E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44949E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67707E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96868E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45776E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13253E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40623E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24999E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85316E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29941E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86623E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23863E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05436E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95404E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22675E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15661E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17293E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95592E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86378E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.78351E+16 0.04638  1.61832E-03 0.04605 ];
U235_FISS                 (idx, [1:   4]) = [  1.71475E+19 0.00165  9.96861E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.56849E+16 0.04794  1.49294E-03 0.04783 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98884E+18 0.00252  4.15337E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70542E+18 0.00376  1.54075E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26873E+18 0.00416  1.77475E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10834E+14 0.49043  8.69010E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800162 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03714E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460627 4.61066E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329517 3.29783E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10018 1.00541E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.56231E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40666E+19 0.00113  2.09219E+19 0.00108  3.14473E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12543E+19 0.00066  3.81095E+19 0.00059  3.14473E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17293E+19 0.00138  4.17293E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71005E+22 0.00123  1.57027E+21 0.00097  1.55303E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24461E+17 0.01528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17787E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90591E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99721E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70461E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12194E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87836E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99591E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01751E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00472E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00419E+00 0.00130  9.98259E-01 0.00129  6.45836E-03 0.02399 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84053E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03256E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02859E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23458E-02 0.03042 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22884E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45040E-03 0.01626  1.74698E-04 0.08425  1.03613E-03 0.03303  9.85383E-04 0.03821  3.03357E-03 0.02306  8.95247E-04 0.04114  3.25379E-04 0.05374 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92694E-01 0.02811  1.03043E-02 0.05182  3.18270E-02 0.00013  1.09445E-01 0.00028  3.17112E-01 0.00013  1.35353E+00 0.00017  8.24505E+00 0.02261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49911E-03 0.02236  1.72610E-04 0.14308  1.09527E-03 0.05121  9.95864E-04 0.07181  3.01955E-03 0.03558  8.46126E-04 0.05942  3.69692E-04 0.09189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.50526E-01 0.05463  1.24899E-02 5.4E-05  3.18269E-02 0.00012  1.09494E-01 0.00071  3.17118E-01 0.00016  1.35329E+00 0.00032  8.56317E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57983E-04 0.00361  4.58166E-04 0.00362  4.30520E-04 0.03124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59840E-04 0.00335  4.60025E-04 0.00336  4.32328E-04 0.03120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43684E-03 0.02437  1.70785E-04 0.13806  1.12100E-03 0.05386  1.00427E-03 0.05887  2.98090E-03 0.03617  8.34393E-04 0.05893  3.25492E-04 0.09049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75785E-01 0.05113  1.24892E-02 0.00011  3.18231E-02 0.00020  1.09375E-01 3.7E-09  3.17164E-01 0.00020  1.35376E+00 0.00017  8.51493E+00 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27633E-04 0.00690  4.27977E-04 0.00688  3.93803E-04 0.08394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29366E-04 0.00676  4.29709E-04 0.00672  3.95649E-04 0.08398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57957E-03 0.07825  2.10771E-04 0.49913  1.13801E-03 0.17421  9.64228E-04 0.17405  2.94702E-03 0.11162  8.01618E-04 0.18339  5.17926E-04 0.32865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.70978E-01 0.16512  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17015E-01 7.9E-05  1.35398E+00 5.0E-09  8.15141E+00 0.04541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54701E-03 0.07797  1.99921E-04 0.48718  1.13140E-03 0.16392  1.01894E-03 0.17296  2.94882E-03 0.11328  7.96398E-04 0.17665  4.51542E-04 0.31910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26834E-01 0.15934  1.24906E-02 8.2E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17023E-01 0.00010  1.35398E+00 4.2E-09  8.19339E+00 0.04403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54591E+01 0.07982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42926E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44720E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41763E-03 0.01182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44863E+01 0.01146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52657E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08926E-05 0.00045  3.08913E-05 0.00045  3.10581E-05 0.00558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52867E-04 0.00195  5.52924E-04 0.00196  5.43840E-04 0.02042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65836E-01 0.00062  6.65872E-01 0.00064  6.73358E-01 0.02374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02722E+01 0.03390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65326E+02 0.00100  1.91360E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74671E+04 0.00540  4.28761E+05 0.00271  9.61707E+05 0.00422  1.84160E+06 0.00048  2.03063E+06 0.00074  1.95094E+06 0.00045  1.74258E+06 0.00021  1.57619E+06 0.00103  1.60856E+06 0.00030  1.56806E+06 0.00053  1.57412E+06 5.8E-05  1.55166E+06 0.00045  1.57902E+06 0.00023  1.54995E+06 0.00071  1.54405E+06 0.00059  1.31211E+06 0.00062  1.09755E+06 0.00031  1.36037E+06 0.00024  1.35957E+06 0.00051  2.68002E+06 0.00045  2.59844E+06 0.00032  1.87589E+06 0.00011  1.19956E+06 0.00052  1.44270E+06 0.00047  1.31786E+06 0.00074  1.12781E+06 0.00055  2.04538E+06 0.00074  4.40925E+05 0.00175  5.53850E+05 0.00113  5.01020E+05 0.00086  2.95991E+05 0.00099  5.18461E+05 0.00087  3.58773E+05 0.00097  3.15813E+05 0.00083  6.19767E+04 0.00375  6.17735E+04 0.00295  6.33549E+04 0.00423  6.60411E+04 0.00330  6.55593E+04 0.00210  6.55759E+04 0.00119  6.78186E+04 0.00497  6.44577E+04 0.00543  1.23110E+05 0.00763  2.02824E+05 0.00215  2.73527E+05 0.00316  8.67192E+05 0.00207  1.29491E+06 0.00220  1.99181E+06 0.00314  1.59514E+06 0.00232  1.24692E+06 0.00245  9.80775E+05 0.00244  1.11285E+06 0.00203  1.96099E+06 0.00182  2.35737E+06 0.00189  3.83179E+06 0.00251  4.64147E+06 0.00201  5.25587E+06 0.00190  2.68305E+06 0.00135  1.68961E+06 0.00217  1.10498E+06 0.00306  9.32923E+05 0.00304  8.84950E+05 0.00258  6.62849E+05 0.00291  4.38782E+05 0.00265  3.63692E+05 0.00553  3.39465E+05 0.00298  2.75161E+05 0.00344  1.82153E+05 0.00313  1.19599E+05 0.00269  3.56655E+04 0.00868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01746E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59370E+21 0.00163  7.50763E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82558E-01 4.7E-05  4.31041E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22727E-03 0.00101  1.63753E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.42153E-03 0.00095  3.67898E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.94265E-04 0.00074  2.04145E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.74430E-04 0.00074  4.97441E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44217E+00 7.3E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06352E-07 0.00066  2.03428E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81138E-01 4.7E-05  4.27364E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43512E-02 0.00099  1.21396E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52692E-03 0.00894 -6.16868E-03 0.00593 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80959E-04 0.02513 -5.28438E-03 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34216E-04 0.02219 -6.23116E-03 0.00411 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43572E-04 0.05345 -3.51444E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60240E-04 0.02384 -6.09297E-03 0.00375 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85443E-04 0.02986 -7.86197E-04 0.01895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81143E-01 4.7E-05  4.27364E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43523E-02 0.00099  1.21396E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52734E-03 0.00893 -6.16868E-03 0.00593 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81057E-04 0.02516 -5.28438E-03 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34165E-04 0.02225 -6.23116E-03 0.00411 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43643E-04 0.05362 -3.51444E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60303E-04 0.02393 -6.09297E-03 0.00375 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85325E-04 0.02975 -7.86197E-04 0.01895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 0.00016  4.17231E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00016  7.98917E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41662E-03 0.00093  3.67898E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15556E-03 0.00052  6.04534E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76403E-01 4.8E-05  4.73530E-03 0.00111  2.36903E-03 0.00154  4.24995E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00095 -1.06544E-03 0.00079 -2.79516E-04 0.00969  1.24192E-02 0.00374 ];
INF_S2                    (idx, [1:   8]) = [  2.72566E-03 0.00812 -1.98737E-04 0.00748 -1.63561E-04 0.00834 -6.00512E-03 0.00615 ];
INF_S3                    (idx, [1:   8]) = [  5.37515E-04 0.02452 -5.65559E-05 0.03524 -5.73201E-05 0.02549 -5.22706E-03 0.00266 ];
INF_S4                    (idx, [1:   8]) = [ -2.89465E-04 0.03304 -4.47514E-05 0.05005 -3.80061E-05 0.02168 -6.19316E-03 0.00423 ];
INF_S5                    (idx, [1:   8]) = [  1.43786E-04 0.05566 -2.14908E-07 1.00000 -5.97560E-06 0.06845 -3.50846E-03 0.00543 ];
INF_S6                    (idx, [1:   8]) = [ -4.26579E-04 0.02740 -3.36606E-05 0.04168 -2.77052E-05 0.01903 -6.06527E-03 0.00381 ];
INF_S7                    (idx, [1:   8]) = [  1.52587E-04 0.04032  3.28561E-05 0.04622  1.40340E-05 0.03841 -8.00231E-04 0.01889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76408E-01 4.8E-05  4.73530E-03 0.00111  2.36903E-03 0.00154  4.24995E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00095 -1.06544E-03 0.00079 -2.79516E-04 0.00969  1.24192E-02 0.00374 ];
INF_SP2                   (idx, [1:   8]) = [  2.72608E-03 0.00811 -1.98737E-04 0.00748 -1.63561E-04 0.00834 -6.00512E-03 0.00615 ];
INF_SP3                   (idx, [1:   8]) = [  5.37613E-04 0.02455 -5.65559E-05 0.03524 -5.73201E-05 0.02549 -5.22706E-03 0.00266 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89413E-04 0.03311 -4.47514E-05 0.05005 -3.80061E-05 0.02168 -6.19316E-03 0.00423 ];
INF_SP5                   (idx, [1:   8]) = [  1.43858E-04 0.05583 -2.14908E-07 1.00000 -5.97560E-06 0.06845 -3.50846E-03 0.00543 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26642E-04 0.02749 -3.36606E-05 0.04168 -2.77052E-05 0.01903 -6.06527E-03 0.00381 ];
INF_SP7                   (idx, [1:   8]) = [  1.52469E-04 0.04018  3.28561E-05 0.04622  1.40340E-05 0.03841 -8.00231E-04 0.01889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21170E-01 0.00034  4.21373E-01 0.00276 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21049E-01 0.00225  4.23379E-01 0.00332 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00187  4.24734E-01 0.00525 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20817E-01 0.00090  4.16134E-01 0.00235 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03787E+00 0.00034  7.91084E-01 0.00276 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03828E+00 0.00225  7.87343E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00187  7.84870E-01 0.00523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03902E+00 0.00090  8.01037E-01 0.00235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49911E-03 0.02236  1.72610E-04 0.14308  1.09527E-03 0.05121  9.95864E-04 0.07181  3.01955E-03 0.03558  8.46126E-04 0.05942  3.69692E-04 0.09189 ];
LAMBDA                    (idx, [1:  14]) = [  8.50526E-01 0.05463  1.24899E-02 5.4E-05  3.18269E-02 0.00012  1.09494E-01 0.00071  3.17118E-01 0.00016  1.35329E+00 0.00032  8.56317E+00 0.00464 ];

