
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:58:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 04:30:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639645080887 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00351E+00  1.00437E+00  9.87346E-01  9.99798E-01  1.00346E+00  1.00355E+00  1.00412E+00  1.00299E+00  1.00187E+00  9.99975E-01  1.00475E+00  1.00245E+00  1.00049E+00  1.00082E+00  1.00392E+00  9.65240E-01  1.00391E+00  1.00042E+00  1.00431E+00  1.00163E+00  9.81143E-01  1.00230E+00  1.00269E+00  1.00062E+00  1.00175E+00  1.00016E+00  1.00280E+00  1.00377E+00  9.98339E-01  9.98182E-01  1.00503E+00  1.00429E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62314E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37686E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81575E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85294E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63498E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63486E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20643E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01537E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81383E-01  7.81383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.71667E-03  6.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21038E+01  3.21038E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15758E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12559E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30855E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60914E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32604E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89460E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18979E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41644E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58018E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67531E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76489E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07988E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29379E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55473E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49192E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64921E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00680E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55835E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30681E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62392E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30583E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24991E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21771E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08063E+26  3.59771E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90720E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.71790E+16 0.01017  1.58175E-03 0.01019 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00034  9.96928E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50383E+16 0.00935  1.45707E-03 0.00933 ];
PU239_FISS                (idx, [1:   4]) = [  3.39735E+13 0.26887  1.97686E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00404E+19 0.00058  4.16661E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68867E+18 0.00079  1.53075E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28353E+18 0.00097  1.77756E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  7.80552E+12 0.57445  3.25481E-07 0.57444 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00718E+15 0.04953  4.17807E-05 0.04948 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75365E+13 0.21173  2.38635E-06 0.21168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000253 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79303E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000253 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226748 9.23674E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579749 6.58673E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193756 1.94463E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000253 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41747E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04445E-02 0.0E+00  4.04445E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41032E+19 0.00025  2.09548E+19 0.00024  3.14833E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12908E+19 0.00015  3.81425E+19 0.00013  3.14833E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17417E+19 0.00030  4.17417E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68546E+22 0.00027  1.54794E+21 0.00023  1.53067E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07336E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17981E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80640E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37719E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39298E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37719E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39298E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99693E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70473E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88187E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00336E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00031  9.96753E-01 0.00031  6.61190E-03 0.00440 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01569E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84738E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89673E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89658E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23427E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22981E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51553E-03 0.00296  2.09779E-04 0.01635  1.09810E-03 0.00754  1.05268E-03 0.00782  2.98523E-03 0.00447  8.58553E-04 0.00807  3.11183E-04 0.01362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57884E-01 0.00727  1.24901E-02 1.0E-05  3.18262E-02 2.8E-05  1.09455E-01 6.5E-05  3.17109E-01 2.3E-05  1.35282E+00 8.2E-05  8.59250E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54918E-03 0.00475  2.10129E-04 0.02691  1.11717E-03 0.01217  1.06027E-03 0.01226  2.98594E-03 0.00745  8.53726E-04 0.01493  3.21936E-04 0.02176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66666E-01 0.01170  1.24901E-02 1.4E-05  3.18260E-02 4.5E-05  1.09457E-01 0.00011  3.17097E-01 3.4E-05  1.35292E+00 0.00011  8.58678E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60278E-04 0.00073  4.60354E-04 0.00073  4.49600E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61846E-04 0.00067  4.61921E-04 0.00067  4.51099E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59175E-03 0.00451  2.04454E-04 0.02800  1.13481E-03 0.01143  1.08046E-03 0.01171  2.97698E-03 0.00713  8.67502E-04 0.01359  3.27553E-04 0.02224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72383E-01 0.01166  1.24903E-02 1.3E-05  3.18260E-02 4.7E-05  1.09448E-01 9.4E-05  3.17108E-01 3.5E-05  1.35283E+00 0.00012  8.60097E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24455E-04 0.00163  4.24475E-04 0.00163  4.24029E-04 0.02092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25900E-04 0.00159  4.25919E-04 0.00160  4.25457E-04 0.02091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61376E-03 0.01685  2.06577E-04 0.09129  1.08479E-03 0.03736  1.08864E-03 0.03914  3.06257E-03 0.02272  8.58836E-04 0.04859  3.12350E-04 0.07494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39397E-01 0.03770  1.24905E-02 6.1E-06  3.18209E-02 0.00014  1.09413E-01 0.00020  3.17095E-01 0.00011  1.35308E+00 0.00021  8.62914E+00 0.00084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60610E-03 0.01579  2.10645E-04 0.08964  1.08257E-03 0.03677  1.09144E-03 0.03855  3.05456E-03 0.02193  8.54771E-04 0.04727  3.12122E-04 0.07154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41342E-01 0.03581  1.24905E-02 4.2E-06  3.18210E-02 0.00015  1.09413E-01 0.00020  3.17086E-01 8.8E-05  1.35309E+00 0.00020  8.62861E+00 0.00090 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55817E+01 0.01683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42668E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44174E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61294E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49402E+01 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75463E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 9.2E-05  3.07165E-05 9.2E-05  3.07014E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58965E-04 0.00044  5.59051E-04 0.00045  5.45834E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64989E-01 0.00019  6.64993E-01 0.00019  6.65542E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09163E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62891E+02 0.00024  1.88308E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03080E+05 0.00081  3.42912E+06 0.00102  7.69661E+06 0.00041  1.47123E+07 0.00030  1.62280E+07 0.00022  1.55912E+07 0.00014  1.39318E+07 0.00013  1.26129E+07 0.00014  1.28600E+07 0.00015  1.25428E+07 8.6E-05  1.25848E+07 0.00014  1.24053E+07 0.00011  1.26211E+07 0.00014  1.23920E+07 6.7E-05  1.23545E+07 0.00011  1.04914E+07 0.00011  8.78073E+06 0.00013  1.08677E+07 9.7E-05  1.08698E+07 0.00013  2.14330E+07 0.00011  2.07617E+07 0.00012  1.50031E+07 0.00013  9.58863E+06 0.00019  1.14906E+07 0.00018  1.05493E+07 0.00019  9.00146E+06 0.00025  1.62913E+07 0.00021  3.50417E+06 0.00036  4.40786E+06 0.00031  3.97437E+06 0.00034  2.34383E+06 0.00040  4.09274E+06 0.00039  2.82343E+06 0.00049  2.47192E+06 0.00027  4.85252E+05 0.00093  4.80297E+05 0.00082  4.96049E+05 0.00062  5.11128E+05 0.00119  5.07560E+05 0.00066  5.02430E+05 0.00092  5.19466E+05 0.00063  4.92011E+05 0.00115  9.36361E+05 0.00063  1.52459E+06 0.00056  2.01451E+06 0.00044  6.03227E+06 0.00038  8.50174E+06 0.00048  1.29606E+07 0.00053  1.06409E+07 0.00055  8.47911E+06 0.00050  6.78267E+06 0.00056  7.88368E+06 0.00056  1.40231E+07 0.00047  1.73782E+07 0.00051  2.91539E+07 0.00058  3.66274E+07 0.00056  4.30547E+07 0.00056  2.27757E+07 0.00069  1.45239E+07 0.00068  9.61584E+06 0.00070  8.16765E+06 0.00078  7.80953E+06 0.00066  5.90503E+06 0.00095  3.95371E+06 0.00074  3.27672E+06 0.00078  3.04049E+06 0.00071  2.49230E+06 0.00125  1.68568E+06 0.00087  1.08663E+06 0.00129  3.25569E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54616E+21 0.00030  7.30856E+21 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.0E-05  4.31352E-01 9.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23603E-03 0.00037  1.68349E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.42834E-03 0.00032  3.78407E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.92303E-04 0.00044  2.10058E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.69658E-04 0.00044  5.11848E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 0.00016  2.11465E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.1E-05  4.27569E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00028  1.13747E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56000E-03 0.00179 -6.61679E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79739E-04 0.00963 -5.49459E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07406E-04 0.00993 -6.24134E-03 0.00028 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25594E-04 0.01603 -3.59065E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33361E-04 0.00740 -5.88551E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67508E-04 0.01795 -8.29135E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.1E-05  4.27569E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00028  1.13747E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56018E-03 0.00179 -6.61679E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79768E-04 0.00963 -5.49459E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07402E-04 0.00994 -6.24134E-03 0.00028 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25607E-04 0.01602 -3.59065E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33366E-04 0.00740 -5.88551E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67523E-04 0.01791 -8.29135E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 4.1E-05  4.18270E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 4.1E-05  7.96934E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42344E-03 0.00033  3.78407E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63244E-03 0.00012  5.49058E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.1E-05  4.20430E-03 0.00022  1.70680E-03 0.00057  4.25862E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00027 -9.84251E-04 0.00051 -1.79261E-04 0.00221  1.15540E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.72718E-03 0.00160 -1.67184E-04 0.00212 -1.25503E-04 0.00376 -6.49129E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.22842E-04 0.00846 -4.31038E-05 0.00810 -4.45990E-05 0.01031 -5.44999E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.68889E-04 0.01133 -3.85171E-05 0.00952 -2.77991E-05 0.00873 -6.21354E-03 0.00027 ];
INF_S5                    (idx, [1:   8]) = [  1.26223E-04 0.01654 -6.29190E-07 0.48919 -4.94941E-06 0.03915 -3.58570E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -4.05657E-04 0.00795 -2.77041E-05 0.00944 -1.97386E-05 0.01049 -5.86577E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.40115E-04 0.02158  2.73926E-05 0.00803  1.02812E-05 0.01643 -8.39416E-04 0.00297 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.1E-05  4.20430E-03 0.00022  1.70680E-03 0.00057  4.25862E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00027 -9.84251E-04 0.00051 -1.79261E-04 0.00221  1.15540E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.72737E-03 0.00160 -1.67184E-04 0.00212 -1.25503E-04 0.00376 -6.49129E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.22872E-04 0.00846 -4.31038E-05 0.00810 -4.45990E-05 0.01031 -5.44999E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68885E-04 0.01134 -3.85171E-05 0.00952 -2.77991E-05 0.00873 -6.21354E-03 0.00027 ];
INF_SP5                   (idx, [1:   8]) = [  1.26236E-04 0.01653 -6.29190E-07 0.48919 -4.94941E-06 0.03915 -3.58570E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05662E-04 0.00795 -2.77041E-05 0.00944 -1.97386E-05 0.01049 -5.86577E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.40131E-04 0.02153  2.73926E-05 0.00803  1.02812E-05 0.01643 -8.39416E-04 0.00297 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21617E-01 0.00019  4.21062E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21744E-01 0.00040  4.22993E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21715E-01 0.00044  4.23165E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21395E-01 0.00031  4.17090E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00019  7.91650E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00040  7.88040E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00044  7.87718E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00031  7.99191E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54918E-03 0.00475  2.10129E-04 0.02691  1.11717E-03 0.01217  1.06027E-03 0.01226  2.98594E-03 0.00745  8.53726E-04 0.01493  3.21936E-04 0.02176 ];
LAMBDA                    (idx, [1:  14]) = [  7.66666E-01 0.01170  1.24901E-02 1.4E-05  3.18260E-02 4.5E-05  1.09457E-01 0.00011  3.17097E-01 3.4E-05  1.35292E+00 0.00011  8.58678E+00 0.00132 ];

