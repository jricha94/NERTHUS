
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093793536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94864E-01  1.00071E+00  9.97380E-01  1.00403E+00  1.00681E+00  9.96909E-01  1.00228E+00  9.97029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50588E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49412E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92427E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97045E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96800E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38753E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64293E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33816E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33798E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70244E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64880E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86884E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08483E-01  8.08483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45352E+00  3.45352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28102E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97624E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45212E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94154E-02  7.70232E+24  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48122E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.65886E+18 0.00236  5.69285E-01 0.00174 ];
U238_FISS                 (idx, [1:   4]) = [  1.73416E+17 0.01858  1.02136E-02 0.01801 ];
PU239_FISS                (idx, [1:   4]) = [  5.86285E+18 0.00326  3.45543E-01 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  3.73055E+15 0.12068  2.20282E-04 0.12078 ];
PU241_FISS                (idx, [1:   4]) = [  1.25548E+18 0.00684  7.40065E-02 0.00691 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34676E+18 0.00452  8.75120E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22311E+19 0.00280  4.56020E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55840E+18 0.00379  1.32685E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71004E+18 0.00490  1.01052E-01 0.00470 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77687E+17 0.01152  1.78158E-02 0.01164 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34575E+15 0.16588  8.71911E-05 0.16584 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24429E+17 0.01698  8.36932E-03 0.01704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800132 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43225E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481158 4.81918E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304416 3.04892E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14558 1.46222E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45545E+19 2.4E-05  4.45545E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 5.2E-06  1.69654E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68112E+19 0.00144  2.39359E+19 0.00142  2.87532E+18 0.00504 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37766E+19 0.00088  4.09013E+19 0.00083  2.87532E+18 0.00504 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45212E+19 0.00156  4.45212E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49224E+22 0.00150  1.32099E+21 0.00134  1.36014E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13950E+17 0.01135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45905E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94913E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71157E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03990E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64235E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16782E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81945E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99774E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01946E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00083E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62620E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04919E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00060E+00 0.00133  9.95794E-01 0.00128  5.03323E-03 0.02780 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00094E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78843E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78817E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42399E-07 0.00569 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42898E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49566E-02 0.02044 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47327E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05972E-03 0.01593  1.38366E-04 0.09508  9.30517E-04 0.04202  8.20028E-04 0.04194  2.20732E-03 0.02536  7.14728E-04 0.03846  2.48770E-04 0.07274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31380E-01 0.03697  9.56396E-03 0.06282  3.10595E-02 0.00112  1.09700E-01 0.00101  3.17353E-01 0.00041  1.27689E+00 0.01359  7.33412E+00 0.03953 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90171E-03 0.02481  1.57735E-04 0.15557  9.12725E-04 0.06424  7.92575E-04 0.05927  2.08563E-03 0.04338  6.88301E-04 0.06618  2.64746E-04 0.12705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44966E-01 0.06444  1.25301E-02 0.00189  3.11015E-02 0.00178  1.09599E-01 0.00128  3.17666E-01 0.00088  1.28725E+00 0.00849  7.92842E+00 0.02631 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33432E-04 0.00444  3.33548E-04 0.00445  3.10411E-04 0.05455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33605E-04 0.00442  3.33722E-04 0.00444  3.10466E-04 0.05434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02191E-03 0.02867  1.30381E-04 0.16407  9.64197E-04 0.07109  8.35181E-04 0.07113  2.13495E-03 0.03675  7.01874E-04 0.06981  2.55326E-04 0.12296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38438E-01 0.06783  1.25409E-02 0.00307  3.11066E-02 0.00220  1.09761E-01 0.00195  3.17460E-01 0.00077  1.28165E+00 0.01090  7.82971E+00 0.03708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97547E-04 0.01039  2.97666E-04 0.01052  2.64824E-04 0.17391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97671E-04 0.01027  2.97787E-04 0.01039  2.66180E-04 0.17663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58093E-03 0.09467  1.79074E-04 0.35950  1.13542E-03 0.22639  1.10414E-03 0.23184  2.05957E-03 0.11760  8.46420E-04 0.22236  2.56312E-04 0.33688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57913E-01 0.19167  1.24906E-02 7.9E-09  3.11721E-02 0.00470  1.09389E-01 0.00343  3.17063E-01 0.00160  1.26068E+00 0.02401  7.58326E+00 0.08129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58416E-03 0.09263  2.14877E-04 0.35216  1.09618E-03 0.21364  1.07763E-03 0.23512  2.05537E-03 0.11783  8.70925E-04 0.21163  2.69176E-04 0.32088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42413E-01 0.17873  1.24906E-02 6.8E-09  3.11814E-02 0.00471  1.09362E-01 0.00332  3.16925E-01 0.00138  1.26320E+00 0.02352  7.57630E+00 0.08114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.91140E+01 0.09690 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16150E-04 0.00273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16305E-04 0.00251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14772E-03 0.01601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63006E+01 0.01661 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77680E-07 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97364E-05 0.00043  2.97357E-05 0.00043  2.99365E-05 0.00663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32074E-04 0.00304  4.32287E-04 0.00308  3.89599E-04 0.02950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56865E-01 0.00096  5.56896E-01 0.00096  5.61582E-01 0.02650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20600E+01 0.04060 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33403E+02 0.00121  1.59195E+02 0.00168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25053E+04 0.00657  4.24998E+05 0.00178  9.41171E+05 0.00199  1.76896E+06 0.00130  1.94827E+06 0.00107  1.90342E+06 0.00060  1.66218E+06 0.00060  1.45945E+06 0.00046  1.56763E+06 0.00090  1.52703E+06 0.00085  1.55092E+06 0.00071  1.52004E+06 0.00059  1.55381E+06 0.00038  1.52553E+06 0.00020  1.52880E+06 0.00016  1.34206E+06 0.00021  1.34766E+06 0.00073  1.33781E+06 0.00098  1.32586E+06 0.00099  2.61125E+06 0.00050  2.54192E+06 0.00085  1.84142E+06 0.00124  1.18401E+06 0.00092  1.38950E+06 0.00136  1.31217E+06 0.00080  1.11258E+06 0.00086  1.90057E+06 0.00116  3.97133E+05 0.00099  4.98649E+05 0.00079  4.49056E+05 0.00184  2.64780E+05 0.00119  4.62275E+05 0.00107  3.16896E+05 0.00186  2.72008E+05 0.00166  5.14918E+04 0.00382  4.94037E+04 0.00191  4.79789E+04 0.00448  4.83149E+04 0.00236  4.81304E+04 0.00309  4.92013E+04 0.00656  5.24994E+04 0.00710  5.04211E+04 0.00574  9.56921E+04 0.00298  1.55965E+05 0.00162  2.05251E+05 0.00394  5.98567E+05 0.00151  7.94310E+05 0.00357  1.13065E+06 0.00398  8.87593E+05 0.00541  6.88420E+05 0.00526  5.43002E+05 0.00546  6.26236E+05 0.00661  1.10876E+06 0.00526  1.38015E+06 0.00637  2.31550E+06 0.00584  2.92361E+06 0.00650  3.45165E+06 0.00674  1.83207E+06 0.00669  1.17083E+06 0.00637  7.78751E+05 0.00739  6.59589E+05 0.00642  6.35833E+05 0.00891  4.79944E+05 0.00753  3.20339E+05 0.00906  2.66818E+05 0.00659  2.49285E+05 0.00689  2.06180E+05 0.00661  1.37522E+05 0.00974  8.88436E+04 0.00998  2.75207E+04 0.01014 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01979E+00 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86927E+21 0.00108  5.05387E+21 0.00567 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79619E-01 6.9E-05  4.35884E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68492E-03 0.00143  2.01513E-03 0.00490 ];
INF_ABS                   (idx, [1:   4]) = [  1.93871E-03 0.00135  4.87733E-03 0.00521 ];
INF_FISS                  (idx, [1:   4]) = [  2.53785E-04 0.00153  2.86221E-03 0.00554 ];
INF_NSF                   (idx, [1:   4]) = [  6.48102E-04 0.00155  7.55266E-03 0.00552 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55374E+00 3.5E-05  2.63875E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 7.1E-06  2.05090E+02 4.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54467E-08 0.00075  2.11032E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77681E-01 7.7E-05  4.31005E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42906E-02 0.00063  1.15170E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57146E-03 0.01124 -6.70723E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98302E-04 0.05610 -5.61461E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34470E-04 0.07156 -6.33801E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38591E-04 0.05244 -3.64710E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50961E-04 0.01560 -6.03436E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51708E-04 0.09456 -8.55937E-04 0.02423 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77689E-01 7.7E-05  4.31005E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42926E-02 0.00063  1.15170E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57195E-03 0.01127 -6.70723E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98346E-04 0.05611 -5.61461E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34450E-04 0.07167 -6.33801E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38643E-04 0.05234 -3.64710E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50943E-04 0.01556 -6.03436E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51771E-04 0.09463 -8.55937E-04 0.02423 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26154E-01 8.7E-05  4.22707E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02201E+00 8.6E-05  7.88569E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93063E-03 0.00133  4.87733E-03 0.00521 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44628E-03 0.00042  6.84798E-03 0.00494 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 7.5E-05  3.50836E-03 0.00144  1.96972E-03 0.00492  4.29036E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51161E-02 0.00061 -8.25455E-04 0.00178 -1.89011E-04 0.02080  1.17060E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.70946E-03 0.00998 -1.38006E-04 0.01612 -1.48416E-04 0.01060 -6.55881E-03 0.00202 ];
INF_S3                    (idx, [1:   8]) = [  5.35770E-04 0.04988 -3.74681E-05 0.05778 -5.36731E-05 0.01298 -5.56093E-03 0.00374 ];
INF_S4                    (idx, [1:   8]) = [ -2.03207E-04 0.07579 -3.12633E-05 0.04427 -3.43977E-05 0.03970 -6.30361E-03 0.00240 ];
INF_S5                    (idx, [1:   8]) = [  1.37347E-04 0.05244  1.24425E-06 0.71346 -6.72516E-06 0.05829 -3.64038E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.27369E-04 0.01600 -2.35922E-05 0.03060 -2.40565E-05 0.07324 -6.01030E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.29343E-04 0.10580  2.23647E-05 0.03214  1.25504E-05 0.04870 -8.68488E-04 0.02359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74181E-01 7.5E-05  3.50836E-03 0.00144  1.96972E-03 0.00492  4.29036E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51181E-02 0.00061 -8.25455E-04 0.00178 -1.89011E-04 0.02080  1.17060E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.70996E-03 0.01001 -1.38006E-04 0.01612 -1.48416E-04 0.01060 -6.55881E-03 0.00202 ];
INF_SP3                   (idx, [1:   8]) = [  5.35814E-04 0.04991 -3.74681E-05 0.05778 -5.36731E-05 0.01298 -5.56093E-03 0.00374 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03187E-04 0.07592 -3.12633E-05 0.04427 -3.43977E-05 0.03970 -6.30361E-03 0.00240 ];
INF_SP5                   (idx, [1:   8]) = [  1.37399E-04 0.05236  1.24425E-06 0.71346 -6.72516E-06 0.05829 -3.64038E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27350E-04 0.01594 -2.35922E-05 0.03060 -2.40565E-05 0.07324 -6.01030E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.29406E-04 0.10588  2.23647E-05 0.03214  1.25504E-05 0.04870 -8.68488E-04 0.02359 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22274E-01 0.00100  4.28929E-01 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21567E-01 0.00187  4.32967E-01 0.00420 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22332E-01 0.00089  4.33957E-01 0.00412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22931E-01 0.00223  4.20234E-01 0.00899 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03432E+00 0.00100  7.77162E-01 0.00369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03660E+00 0.00187  7.69922E-01 0.00422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00089  7.68164E-01 0.00414 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00223  7.93401E-01 0.00895 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90171E-03 0.02481  1.57735E-04 0.15557  9.12725E-04 0.06424  7.92575E-04 0.05927  2.08563E-03 0.04338  6.88301E-04 0.06618  2.64746E-04 0.12705 ];
LAMBDA                    (idx, [1:  14]) = [  7.44966E-01 0.06444  1.25301E-02 0.00189  3.11015E-02 0.00178  1.09599E-01 0.00128  3.17666E-01 0.00088  1.28725E+00 0.00849  7.92842E+00 0.02631 ];

