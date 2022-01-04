
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:35:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277032414 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.75664E-01  1.31717E+00  1.33270E+00  8.77475E-01  8.49066E-01  8.84873E-01  8.73238E-01  9.89813E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62528E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37472E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91621E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81701E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84943E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63598E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63586E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20717E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60724E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24013E+01  1.24013E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48500E-02  6.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59138E+00  5.59138E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.55135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96600E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75712E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44112E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96337E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10654E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38957E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15151E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16865E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86891E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.69021E+16 0.04710  1.56633E-03 0.04724 ];
U235_FISS                 (idx, [1:   4]) = [  1.71265E+19 0.00145  9.97029E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37727E+16 0.05150  1.38278E-03 0.05116 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98463E+18 0.00250  4.15330E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69591E+18 0.00381  1.53749E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26105E+18 0.00386  1.77231E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04699E+14 0.49044  8.67230E-06 0.49056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67180E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460999 4.61341E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329388 3.29670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9820 9.85584E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40072E+19 0.00127  2.08482E+19 0.00118  3.15902E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11949E+19 0.00074  3.80358E+19 0.00065  3.15902E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16865E+19 0.00143  4.16865E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68412E+22 0.00122  1.54537E+21 0.00111  1.52958E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13733E+17 0.01373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17086E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80087E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98855E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71905E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88032E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00131  9.97789E-01 0.00119  6.59920E-03 0.02326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01808E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88387E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88746E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23798E-02 0.02754 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22253E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50830E-03 0.01434  2.12758E-04 0.07100  1.04220E-03 0.03677  1.02715E-03 0.03346  3.03255E-03 0.02122  8.94777E-04 0.03746  2.98874E-04 0.05830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52213E-01 0.03055  1.13971E-02 0.03484  3.18296E-02 0.00010  1.09483E-01 0.00034  3.17080E-01 8.8E-05  1.35316E+00 0.00025  8.48387E+00 0.01318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51096E-03 0.02360  1.81057E-04 0.13486  1.03799E-03 0.05883  1.07077E-03 0.05712  3.02747E-03 0.03517  8.99544E-04 0.05852  2.94126E-04 0.10354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53692E-01 0.05311  1.24905E-02 7.5E-06  3.18293E-02 0.00012  1.09413E-01 0.00019  3.17111E-01 0.00018  1.35348E+00 0.00016  8.56302E+00 0.00639 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62584E-04 0.00298  4.62655E-04 0.00301  4.59369E-04 0.03654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64542E-04 0.00276  4.64613E-04 0.00279  4.61426E-04 0.03654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54256E-03 0.02403  1.95600E-04 0.11438  1.01153E-03 0.05806  1.02750E-03 0.05740  3.01932E-03 0.03672  9.39124E-04 0.05655  3.49480E-04 0.09081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.25787E-01 0.05091  1.24906E-02 0.0E+00  3.18292E-02 0.00011  1.09493E-01 0.00063  3.17081E-01 0.00013  1.35344E+00 0.00031  8.55482E+00 0.00673 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28074E-04 0.00843  4.28445E-04 0.00843  3.79356E-04 0.08528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29861E-04 0.00826  4.30235E-04 0.00827  3.80727E-04 0.08485 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66131E-03 0.06845  2.32087E-04 0.36335  1.29250E-03 0.17705  8.10522E-04 0.18759  2.91116E-03 0.09783  1.07894E-03 0.19643  3.36111E-04 0.31960 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15142E-01 0.16323  1.24906E-02 0.0E+00  3.18599E-02 0.00112  1.09375E-01 3.8E-09  3.17060E-01 0.00013  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62212E-03 0.06826  2.38089E-04 0.32631  1.31553E-03 0.16914  8.03168E-04 0.19171  2.91890E-03 0.09953  1.03967E-03 0.18616  3.06762E-04 0.29196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14390E-01 0.16262  1.24906E-02 6.8E-09  3.18599E-02 0.00112  1.09375E-01 2.7E-09  3.17098E-01 0.00020  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56664E+01 0.06873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44284E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46156E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65492E-03 0.01464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49853E+01 0.01501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76583E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07097E-05 0.00050  3.07098E-05 0.00050  3.06609E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58842E-04 0.00193  5.58949E-04 0.00193  5.41164E-04 0.02356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66278E-01 0.00079  6.66318E-01 0.00083  6.70434E-01 0.02142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03006E+01 0.03445 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62990E+02 0.00102  1.88540E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83846E+04 0.00343  4.28086E+05 0.00545  9.64387E+05 0.00343  1.83991E+06 0.00112  2.03074E+06 0.00069  1.94999E+06 0.00039  1.74267E+06 0.00056  1.57548E+06 0.00052  1.60872E+06 0.00062  1.56773E+06 0.00027  1.57283E+06 0.00086  1.54990E+06 0.00054  1.57819E+06 0.00032  1.54805E+06 0.00018  1.54397E+06 0.00047  1.31070E+06 0.00027  1.09742E+06 0.00083  1.35709E+06 0.00030  1.35754E+06 0.00069  2.67817E+06 0.00027  2.59411E+06 0.00037  1.87545E+06 0.00070  1.19727E+06 0.00063  1.43518E+06 0.00055  1.31927E+06 0.00048  1.12581E+06 0.00066  2.03900E+06 0.00056  4.37719E+05 0.00061  5.53065E+05 0.00124  4.98341E+05 0.00081  2.92939E+05 0.00158  5.12359E+05 0.00126  3.53986E+05 0.00216  3.09575E+05 0.00146  6.10161E+04 0.00626  6.02118E+04 0.00403  6.15109E+04 0.00395  6.39134E+04 0.00205  6.35292E+04 0.00158  6.29941E+04 0.00480  6.50927E+04 0.00367  6.17123E+04 0.00317  1.17610E+05 0.00327  1.91575E+05 0.00147  2.51794E+05 0.00167  7.53348E+05 0.00155  1.06179E+06 0.00214  1.61882E+06 0.00254  1.32993E+06 0.00368  1.05774E+06 0.00218  8.46403E+05 0.00326  9.83752E+05 0.00426  1.75158E+06 0.00378  2.17022E+06 0.00396  3.64325E+06 0.00433  4.58032E+06 0.00391  5.39244E+06 0.00464  2.85570E+06 0.00448  1.82351E+06 0.00553  1.20669E+06 0.00546  1.02342E+06 0.00635  9.79598E+05 0.00502  7.39095E+05 0.00511  4.94681E+05 0.00468  4.11072E+05 0.00553  3.81167E+05 0.00588  3.14978E+05 0.00573  2.12443E+05 0.00794  1.36619E+05 0.00980  4.04152E+04 0.00793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53543E+21 0.00160  7.30658E+21 0.00270 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82716E-01 3.2E-05  4.31371E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22673E-03 0.00088  1.68494E-03 0.00217 ];
INF_ABS                   (idx, [1:   4]) = [  1.41902E-03 0.00085  3.78674E-03 0.00232 ];
INF_FISS                  (idx, [1:   4]) = [  1.92292E-04 0.00092  2.10180E-03 0.00246 ];
INF_NSF                   (idx, [1:   4]) = [  4.69623E-04 0.00092  5.12146E-03 0.00246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 7.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.6E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03395E-07 0.00038  2.11628E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81295E-01 2.9E-05  4.27593E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43887E-02 0.00126  1.13224E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58272E-03 0.00860 -6.59411E-03 0.00460 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01366E-04 0.05216 -5.49863E-03 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93484E-04 0.03514 -6.23105E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31125E-04 0.02930 -3.57323E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14412E-04 0.02226 -5.88599E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61424E-04 0.06109 -8.62209E-04 0.01228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81299E-01 2.9E-05  4.27593E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43899E-02 0.00126  1.13224E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58292E-03 0.00860 -6.59411E-03 0.00460 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01425E-04 0.05214 -5.49863E-03 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93554E-04 0.03530 -6.23105E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31089E-04 0.02942 -3.57323E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14382E-04 0.02224 -5.88599E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61505E-04 0.06133 -8.62209E-04 0.01228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 3.3E-05  4.18345E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 3.3E-05  7.96791E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41428E-03 0.00085  3.78674E-03 0.00232 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62632E-03 0.00065  5.47659E-03 0.00292 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 2.9E-05  4.20459E-03 0.00111  1.69897E-03 0.00246  4.25894E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53756E-02 0.00117 -9.86915E-04 0.00134 -1.77790E-04 0.00222  1.15002E-02 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.75156E-03 0.00829 -1.68843E-04 0.00921 -1.25203E-04 0.00913 -6.46890E-03 0.00454 ];
INF_S3                    (idx, [1:   8]) = [  5.41235E-04 0.04577 -3.98687E-05 0.03839 -4.60254E-05 0.03437 -5.45260E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.51832E-04 0.04351 -4.16522E-05 0.04927 -2.66784E-05 0.01872 -6.20437E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.29690E-04 0.02254  1.43489E-06 0.65103 -5.35658E-06 0.13986 -3.56787E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [ -3.87138E-04 0.02394 -2.72736E-05 0.01694 -1.94457E-05 0.06286 -5.86654E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.33985E-04 0.07692  2.74380E-05 0.03140  1.18422E-05 0.06292 -8.74052E-04 0.01161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 2.9E-05  4.20459E-03 0.00111  1.69897E-03 0.00246  4.25894E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53768E-02 0.00117 -9.86915E-04 0.00134 -1.77790E-04 0.00222  1.15002E-02 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.75176E-03 0.00830 -1.68843E-04 0.00921 -1.25203E-04 0.00913 -6.46890E-03 0.00454 ];
INF_SP3                   (idx, [1:   8]) = [  5.41294E-04 0.04575 -3.98687E-05 0.03839 -4.60254E-05 0.03437 -5.45260E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51902E-04 0.04370 -4.16522E-05 0.04927 -2.66784E-05 0.01872 -6.20437E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.29654E-04 0.02266  1.43489E-06 0.65103 -5.35658E-06 0.13986 -3.56787E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87109E-04 0.02392 -2.72736E-05 0.01694 -1.94457E-05 0.06286 -5.86654E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.34067E-04 0.07717  2.74380E-05 0.03140  1.18422E-05 0.06292 -8.74052E-04 0.01161 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22007E-01 0.00089  4.20470E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21934E-01 0.00194  4.21587E-01 0.00558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21646E-01 0.00096  4.23263E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22444E-01 0.00021  4.16686E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03518E+00 0.00089  7.92772E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00193  7.90737E-01 0.00555 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00096  7.87587E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03377E+00 0.00021  7.99993E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51096E-03 0.02360  1.81057E-04 0.13486  1.03799E-03 0.05883  1.07077E-03 0.05712  3.02747E-03 0.03517  8.99544E-04 0.05852  2.94126E-04 0.10354 ];
LAMBDA                    (idx, [1:  14]) = [  7.53692E-01 0.05311  1.24905E-02 7.5E-06  3.18293E-02 0.00012  1.09413E-01 0.00019  3.17111E-01 0.00018  1.35348E+00 0.00016  8.56302E+00 0.00639 ];

