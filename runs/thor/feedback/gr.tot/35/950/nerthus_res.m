
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:08:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058821745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00509E+00  1.00637E+00  9.91020E-01  9.94492E-01  9.92871E-01  1.00240E+00  1.00362E+00  1.00413E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65793E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34207E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97133E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96883E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84184E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83810E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64800E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64787E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74568E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22046E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00408E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16667E+00  2.16667E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52833E-02  1.52833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22893E+01  1.22893E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44712E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92864E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33249E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81970E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76796E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44901E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67538E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96367E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45556E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11014E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40805E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23437E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59031E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05427E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99276E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95279E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20457E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15494E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17424E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89258E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.80097E+16 0.04068  1.62944E-03 0.04027 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00173  9.96918E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44362E+16 0.04612  1.42272E-03 0.04617 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00381E+19 0.00272  4.17084E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70629E+18 0.00375  1.54008E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26219E+18 0.00407  1.77093E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13433E+14 0.49044  8.72473E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800283 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84316E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460876 4.61225E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328998 3.29227E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10409 1.04321E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64146E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40556E+19 0.00125  2.09089E+19 0.00137  3.14663E+18 0.00407 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12432E+19 0.00073  3.80966E+19 0.00075  3.14663E+18 0.00407 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17424E+19 0.00150  4.17424E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69990E+22 0.00139  1.56153E+21 0.00126  1.54374E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44464E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17877E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86610E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50238E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00191E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70380E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12099E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87320E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01631E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00305E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00137  9.96503E-01 0.00142  6.55076E-03 0.01974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00366E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84408E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84403E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96131E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96132E-07 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29251E-02 0.02828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23895E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43196E-03 0.01540  1.84342E-04 0.07132  1.09541E-03 0.03050  9.95414E-04 0.03585  2.95802E-03 0.02086  8.84019E-04 0.03802  3.14751E-04 0.06952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72559E-01 0.03484  1.07722E-02 0.04492  3.18250E-02 0.00013  1.09431E-01 0.00024  3.17117E-01 0.00011  1.35263E+00 0.00038  8.06866E+00 0.02918 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46056E-03 0.02665  1.87748E-04 0.10742  1.13614E-03 0.05179  9.59570E-04 0.06233  2.94327E-03 0.03702  9.15836E-04 0.06426  3.18002E-04 0.10265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75623E-01 0.05313  1.24890E-02 9.7E-05  3.18270E-02 0.00015  1.09438E-01 0.00045  3.17070E-01 9.3E-05  1.35257E+00 0.00051  8.58602E+00 0.00407 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60204E-04 0.00334  4.60336E-04 0.00336  4.31879E-04 0.03364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61474E-04 0.00288  4.61607E-04 0.00290  4.32993E-04 0.03350 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48244E-03 0.01959  2.04968E-04 0.11967  1.06632E-03 0.04843  9.43148E-04 0.06434  3.03126E-03 0.02707  9.31725E-04 0.06488  3.05026E-04 0.11178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60253E-01 0.05568  1.24886E-02 0.00015  3.18284E-02 0.00025  1.09375E-01 3.7E-09  3.17132E-01 0.00019  1.35296E+00 0.00043  8.57108E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21792E-04 0.00645  4.21703E-04 0.00656  3.94185E-04 0.08261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22985E-04 0.00636  4.22899E-04 0.00649  3.95018E-04 0.08222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97795E-03 0.06925  1.89645E-04 0.39985  1.42865E-03 0.14037  9.49171E-04 0.20520  2.30489E-03 0.11348  8.29831E-04 0.19801  2.75767E-04 0.39428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68214E-01 0.16941  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.17020E-01 9.4E-05  1.35297E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12910E-03 0.06734  1.72518E-04 0.39235  1.42495E-03 0.13875  1.01495E-03 0.19592  2.38268E-03 0.10794  8.47431E-04 0.19799  2.86571E-04 0.33039 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36720E-01 0.16246  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17011E-01 6.6E-05  1.35297E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42458E+01 0.06929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42355E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43585E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17779E-03 0.00984 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39773E+01 0.01064 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66616E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07662E-05 0.00046  3.07670E-05 0.00046  3.06659E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58969E-04 0.00230  5.59168E-04 0.00230  5.22823E-04 0.02349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64773E-01 0.00086  6.64785E-01 0.00087  6.75393E-01 0.02352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07817E+01 0.03173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64314E+02 0.00119  1.90305E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92217E+04 0.01057  4.29510E+05 0.00554  9.63331E+05 0.00223  1.83423E+06 0.00159  2.02322E+06 0.00117  1.94866E+06 0.00104  1.74140E+06 0.00052  1.57675E+06 0.00062  1.60876E+06 0.00104  1.56826E+06 0.00024  1.57355E+06 0.00082  1.55148E+06 0.00048  1.57865E+06 0.00018  1.54742E+06 0.00025  1.54431E+06 0.00036  1.31052E+06 0.00056  1.09679E+06 0.00045  1.35872E+06 0.00036  1.35869E+06 0.00085  2.67584E+06 0.00058  2.59317E+06 0.00012  1.87492E+06 0.00042  1.19623E+06 0.00059  1.43857E+06 0.00090  1.31597E+06 0.00088  1.12583E+06 0.00102  2.03849E+06 0.00050  4.40394E+05 0.00102  5.51148E+05 0.00097  4.99273E+05 0.00049  2.94100E+05 0.00146  5.12346E+05 0.00088  3.55156E+05 0.00179  3.12009E+05 0.00321  6.09925E+04 0.00301  6.08061E+04 0.00739  6.24745E+04 0.00278  6.49268E+04 0.00180  6.40936E+04 0.00263  6.34623E+04 0.00324  6.56915E+04 0.00350  6.27624E+04 0.00115  1.19353E+05 0.00197  1.95789E+05 0.00090  2.60736E+05 0.00249  8.03148E+05 0.00140  1.16844E+06 0.00297  1.79545E+06 0.00462  1.46245E+06 0.00490  1.15579E+06 0.00549  9.15327E+05 0.00528  1.05344E+06 0.00494  1.86547E+06 0.00622  2.27704E+06 0.00650  3.76188E+06 0.00669  4.63173E+06 0.00633  5.35093E+06 0.00674  2.78280E+06 0.00743  1.76793E+06 0.00789  1.15589E+06 0.00762  9.80708E+05 0.00903  9.35876E+05 0.00720  7.03806E+05 0.00904  4.69786E+05 0.00994  3.88483E+05 0.00957  3.61026E+05 0.00746  2.93668E+05 0.00990  1.96965E+05 0.01028  1.27844E+05 0.00907  3.80293E+04 0.00767 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56133E+21 0.00130  7.43851E+21 0.00556 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 0.00012  4.31259E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22954E-03 0.00243  1.65376E-03 0.00436 ];
INF_ABS                   (idx, [1:   4]) = [  1.42268E-03 0.00229  3.71671E-03 0.00496 ];
INF_FISS                  (idx, [1:   4]) = [  1.93142E-04 0.00212  2.06295E-03 0.00546 ];
INF_NSF                   (idx, [1:   4]) = [  4.71709E-04 0.00212  5.02679E-03 0.00546 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04610E-07 0.00068  2.07482E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 0.00012  4.27547E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43671E-02 0.00085  1.17964E-02 0.00241 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56646E-03 0.01369 -6.39886E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56166E-04 0.02826 -5.40610E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11432E-04 0.06143 -6.24254E-03 0.00357 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30921E-04 0.15162 -3.59740E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41393E-04 0.03491 -5.98896E-03 0.00397 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77532E-04 0.04363 -8.31888E-04 0.02316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81220E-01 0.00012  4.27547E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43682E-02 0.00085  1.17964E-02 0.00241 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56671E-03 0.01368 -6.39886E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56253E-04 0.02817 -5.40610E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11416E-04 0.06152 -6.24254E-03 0.00357 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30947E-04 0.15169 -3.59740E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41357E-04 0.03484 -5.98896E-03 0.00397 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77614E-04 0.04370 -8.31888E-04 0.02316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00039  4.17770E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00039  7.97887E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41785E-03 0.00237  3.71671E-03 0.00496 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86744E-03 0.00076  5.70813E-03 0.00547 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76772E-01 0.00012  4.44294E-03 0.00173  1.99607E-03 0.00408  4.25551E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.53863E-02 0.00076 -1.01918E-03 0.00270 -2.21845E-04 0.01119  1.20183E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.74667E-03 0.01300 -1.80210E-04 0.00491 -1.43263E-04 0.00922 -6.25559E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.03278E-04 0.02550 -4.71120E-05 0.01634 -5.18043E-05 0.01228 -5.35430E-03 0.00421 ];
INF_S4                    (idx, [1:   8]) = [ -2.68953E-04 0.07271 -4.24785E-05 0.01471 -3.27517E-05 0.05626 -6.20979E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  1.34945E-04 0.14966 -4.02414E-06 0.28404 -3.76794E-06 0.22815 -3.59363E-03 0.00497 ];
INF_S6                    (idx, [1:   8]) = [ -4.13933E-04 0.03550 -2.74600E-05 0.02714 -2.33345E-05 0.02807 -5.96562E-03 0.00391 ];
INF_S7                    (idx, [1:   8]) = [  1.48952E-04 0.05462  2.85801E-05 0.02660  1.11014E-05 0.06281 -8.42989E-04 0.02273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 0.00012  4.44294E-03 0.00173  1.99607E-03 0.00408  4.25551E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.53874E-02 0.00075 -1.01918E-03 0.00270 -2.21845E-04 0.01119  1.20183E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.74692E-03 0.01300 -1.80210E-04 0.00491 -1.43263E-04 0.00922 -6.25559E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.03365E-04 0.02542 -4.71120E-05 0.01634 -5.18043E-05 0.01228 -5.35430E-03 0.00421 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68937E-04 0.07281 -4.24785E-05 0.01471 -3.27517E-05 0.05626 -6.20979E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  1.34971E-04 0.14974 -4.02414E-06 0.28404 -3.76794E-06 0.22815 -3.59363E-03 0.00497 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13897E-04 0.03542 -2.74600E-05 0.02714 -2.33345E-05 0.02807 -5.96562E-03 0.00391 ];
INF_SP7                   (idx, [1:   8]) = [  1.49034E-04 0.05469  2.85801E-05 0.02660  1.11014E-05 0.06281 -8.42989E-04 0.02273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21580E-01 0.00119  4.21837E-01 0.00290 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21172E-01 0.00232  4.22897E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22186E-01 0.00103  4.23974E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21390E-01 0.00165  4.18691E-01 0.00524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00119  7.90214E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03788E+00 0.00233  7.88227E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03460E+00 0.00103  7.86217E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00164  7.96197E-01 0.00524 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46056E-03 0.02665  1.87748E-04 0.10742  1.13614E-03 0.05179  9.59570E-04 0.06233  2.94327E-03 0.03702  9.15836E-04 0.06426  3.18002E-04 0.10265 ];
LAMBDA                    (idx, [1:  14]) = [  7.75623E-01 0.05313  1.24890E-02 9.7E-05  3.18270E-02 0.00015  1.09438E-01 0.00045  3.17070E-01 9.3E-05  1.35257E+00 0.00051  8.58602E+00 0.00407 ];

