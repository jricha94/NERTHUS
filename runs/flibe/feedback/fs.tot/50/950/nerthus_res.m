
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:36:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:21:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197796773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95090E-01  1.00221E+00  9.96450E-01  9.99411E-01  1.00455E+00  9.96699E-01  1.00273E+00  1.00287E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76175E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23825E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91991E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96846E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96586E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48360E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61487E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39781E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39763E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70974E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63963E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99969E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99969E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56122E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39683E-01  6.39683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28833E-02  1.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45555E+01  4.45555E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52080E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97374E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88239E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01366E-02  4.02132E+24  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62733E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.76164E+18 0.00062  5.75110E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77072E+17 0.00534  1.04322E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  6.01215E+18 0.00081  3.54206E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.20652E+15 0.03852  1.88886E-04 0.03850 ];
PU241_FISS                (idx, [1:   4]) = [  1.01267E+18 0.00211  5.96615E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28872E+18 0.00136  8.56252E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27411E+19 0.00075  4.76653E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63140E+18 0.00111  1.35856E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50402E+18 0.00143  9.36788E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.83286E+17 0.00339  1.43394E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77648E+15 0.03926  1.03871E-04 0.03926 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28997E+17 0.00471  8.56714E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73974E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999385 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007972 6.01864E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3815438 3.82190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175975 1.76857E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999385 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45035E+19 7.7E-06  4.45035E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69723E+19 1.6E-06  1.69723E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67285E+19 0.00039  2.37534E+19 0.00040  2.97516E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37008E+19 0.00024  4.07257E+19 0.00023  2.97516E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44119E+19 0.00039  4.44119E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55108E+22 0.00044  1.38380E+21 0.00037  1.41270E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.85527E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44863E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19778E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70056E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02084E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82720E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14133E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82540E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99770E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02025E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00221E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62212E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04835E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00241E+00 0.00045  9.97366E-01 0.00044  4.84152E-03 0.00778 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00215E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80245E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80236E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97294E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97503E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44788E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42379E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86972E-03 0.00510  1.45543E-04 0.02519  9.03153E-04 0.01045  8.03410E-04 0.01117  2.13280E-03 0.00757  6.67557E-04 0.01135  2.17264E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07140E-01 0.01063  1.25434E-02 0.00057  3.11399E-02 0.00029  1.09602E-01 0.00023  3.17332E-01 0.00011  1.30054E+00 0.00149  8.17525E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88069E-03 0.00820  1.50480E-04 0.04583  8.93588E-04 0.01671  8.06649E-04 0.01836  2.12254E-03 0.01242  6.86353E-04 0.02124  2.21078E-04 0.03519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17695E-01 0.01866  1.25408E-02 0.00075  3.11353E-02 0.00049  1.09590E-01 0.00039  3.17358E-01 0.00018  1.30121E+00 0.00243  8.19682E+00 0.00841 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72398E-04 0.00139  3.72431E-04 0.00140  3.66249E-04 0.01667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73274E-04 0.00123  3.73307E-04 0.00124  3.67171E-04 0.01672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83109E-03 0.00779  1.50628E-04 0.03916  8.86077E-04 0.01547  7.97264E-04 0.01764  2.11558E-03 0.01196  6.61083E-04 0.02026  2.20456E-04 0.03526 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19731E-01 0.01815  1.25416E-02 0.00089  3.11274E-02 0.00053  1.09611E-01 0.00040  3.17307E-01 0.00017  1.30138E+00 0.00247  8.33665E+00 0.00750 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35516E-04 0.00269  3.35541E-04 0.00268  3.38019E-04 0.04444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36308E-04 0.00262  3.36333E-04 0.00262  3.38822E-04 0.04448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77798E-03 0.02495  1.34771E-04 0.14978  8.20823E-04 0.05877  8.67182E-04 0.05958  2.02779E-03 0.03492  7.14873E-04 0.06562  2.12539E-04 0.11665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25375E-01 0.06112  1.25280E-02 0.00179  3.11000E-02 0.00159  1.09408E-01 0.00105  3.17868E-01 0.00088  1.30110E+00 0.00694  8.20583E+00 0.02212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78735E-03 0.02428  1.37865E-04 0.14222  8.32732E-04 0.05470  8.65195E-04 0.05558  2.03683E-03 0.03435  6.97788E-04 0.06331  2.16946E-04 0.11097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29452E-01 0.05941  1.25305E-02 0.00181  3.11180E-02 0.00154  1.09430E-01 0.00104  3.17794E-01 0.00083  1.30283E+00 0.00665  8.22219E+00 0.02208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42817E+01 0.02549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54484E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55319E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80965E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35739E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28495E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98616E-05 0.00013  2.98615E-05 0.00013  2.98838E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67490E-04 0.00080  4.67544E-04 0.00080  4.56339E-04 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75163E-01 0.00026  5.75164E-01 0.00027  5.77757E-01 0.00804 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13583E+01 0.01055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39323E+02 0.00034  1.67397E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63227E+05 0.00232  2.13094E+06 0.00109  4.70794E+06 0.00034  8.84592E+06 0.00036  9.73973E+06 0.00025  9.51269E+06 0.00012  8.31982E+06 0.00017  7.29162E+06 0.00022  7.83758E+06 0.00022  7.64499E+06 0.00015  7.76400E+06 0.00011  7.60764E+06 0.00015  7.77981E+06 0.00016  7.64168E+06 0.00018  7.65443E+06 0.00012  6.71901E+06 0.00025  6.74711E+06 0.00021  6.70371E+06 0.00029  6.64588E+06 0.00036  1.30929E+07 0.00024  1.27555E+07 0.00026  9.25182E+06 0.00027  5.95586E+06 0.00020  7.00321E+06 0.00037  6.61663E+06 0.00030  5.62012E+06 0.00034  9.64898E+06 0.00033  2.02172E+06 0.00062  2.53931E+06 0.00035  2.29124E+06 0.00030  1.35052E+06 0.00044  2.35679E+06 0.00059  1.61816E+06 0.00075  1.39113E+06 0.00081  2.65486E+05 0.00096  2.54329E+05 0.00102  2.50448E+05 0.00105  2.50976E+05 0.00109  2.51007E+05 0.00093  2.57438E+05 0.00058  2.72488E+05 0.00058  2.60380E+05 0.00097  4.98147E+05 0.00091  8.09408E+05 0.00076  1.06338E+06 0.00052  3.12274E+06 0.00052  4.21625E+06 0.00107  6.11964E+06 0.00149  4.85577E+06 0.00167  3.79231E+06 0.00191  2.99979E+06 0.00194  3.47014E+06 0.00212  6.16916E+06 0.00208  7.68460E+06 0.00201  1.29534E+07 0.00223  1.63540E+07 0.00223  1.93246E+07 0.00233  1.02703E+07 0.00257  6.57424E+06 0.00253  4.36462E+06 0.00254  3.71208E+06 0.00256  3.55813E+06 0.00271  2.69653E+06 0.00258  1.80879E+06 0.00271  1.50450E+06 0.00217  1.39958E+06 0.00252  1.15549E+06 0.00201  7.80571E+05 0.00211  5.05281E+05 0.00360  1.51517E+05 0.00396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89621E+21 0.00053  5.61465E+21 0.00256 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79593E-01 1.8E-05  4.34807E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62928E-03 0.00050  1.88889E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.84767E-03 0.00045  4.52704E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  2.18397E-04 0.00039  2.63815E-03 0.00257 ];
INF_NSF                   (idx, [1:   4]) = [  5.57102E-04 0.00037  6.94500E-03 0.00256 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55086E+00 2.3E-05  2.63252E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03877E+02 3.5E-06  2.04975E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69746E-08 0.00022  2.11792E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77746E-01 1.9E-05  4.30277E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43040E-02 0.00024  1.14638E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56243E-03 0.00315 -6.73380E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01968E-04 0.00986 -5.57290E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44469E-04 0.02679 -6.34711E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21590E-04 0.04730 -3.62977E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85684E-04 0.01386 -5.97070E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53666E-04 0.02356 -8.48279E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77753E-01 1.9E-05  4.30277E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43058E-02 0.00024  1.14638E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56274E-03 0.00316 -6.73380E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02011E-04 0.00987 -5.57290E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44477E-04 0.02684 -6.34711E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21573E-04 0.04733 -3.62977E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85677E-04 0.01387 -5.97070E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53632E-04 0.02351 -8.48279E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 5.2E-05  4.21692E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 5.2E-05  7.90466E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83987E-03 0.00046  4.52704E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48126E-03 0.00024  6.40571E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74111E-01 1.8E-05  3.63413E-03 0.00059  1.87588E-03 0.00137  4.28401E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51605E-02 0.00023 -8.56525E-04 0.00081 -1.87200E-04 0.00290  1.16510E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.70443E-03 0.00289 -1.42006E-04 0.00347 -1.38907E-04 0.00200 -6.59490E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.38432E-04 0.00956 -3.64646E-05 0.01159 -4.95997E-05 0.00743 -5.52330E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.10478E-04 0.03111 -3.39915E-05 0.01130 -3.18477E-05 0.01248 -6.31526E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.21877E-04 0.04689 -2.87635E-07 1.00000 -5.45524E-06 0.06522 -3.62432E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.62333E-04 0.01487 -2.33508E-05 0.01584 -2.27280E-05 0.01303 -5.94798E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29763E-04 0.02774  2.39030E-05 0.00779  1.11592E-05 0.02679 -8.59438E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74119E-01 1.8E-05  3.63413E-03 0.00059  1.87588E-03 0.00137  4.28401E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51623E-02 0.00023 -8.56525E-04 0.00081 -1.87200E-04 0.00290  1.16510E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.70474E-03 0.00290 -1.42006E-04 0.00347 -1.38907E-04 0.00200 -6.59490E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.38476E-04 0.00957 -3.64646E-05 0.01159 -4.95997E-05 0.00743 -5.52330E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10485E-04 0.03116 -3.39915E-05 0.01130 -3.18477E-05 0.01248 -6.31526E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.21861E-04 0.04693 -2.87635E-07 1.00000 -5.45524E-06 0.06522 -3.62432E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62326E-04 0.01488 -2.33508E-05 0.01584 -2.27280E-05 0.01303 -5.94798E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29729E-04 0.02768  2.39030E-05 0.00779  1.11592E-05 0.02679 -8.59438E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22444E-01 0.00028  4.25966E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22424E-01 0.00072  4.28049E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22380E-01 0.00055  4.28716E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22529E-01 0.00038  4.21237E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03377E+00 0.00028  7.82540E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03384E+00 0.00072  7.78745E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00055  7.77529E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03350E+00 0.00038  7.91346E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88069E-03 0.00820  1.50480E-04 0.04583  8.93588E-04 0.01671  8.06649E-04 0.01836  2.12254E-03 0.01242  6.86353E-04 0.02124  2.21078E-04 0.03519 ];
LAMBDA                    (idx, [1:  14]) = [  7.17695E-01 0.01866  1.25408E-02 0.00075  3.11353E-02 0.00049  1.09590E-01 0.00039  3.17358E-01 0.00018  1.30121E+00 0.00243  8.19682E+00 0.00841 ];

