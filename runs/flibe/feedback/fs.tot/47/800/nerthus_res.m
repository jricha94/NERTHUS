
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:35:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:19:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197703324 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05006E+00  8.50473E-01  1.10045E+00  1.09801E+00  1.05044E+00  6.92662E-01  1.05014E+00  1.10777E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83580E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16420E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96803E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96540E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50224E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62336E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41418E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41402E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71663E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.00467E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43306E+02 ;
RUNNING_TIME              (idx, 1)        =  4.42381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28648E+00  1.28648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04667E-02  2.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29312E+01  4.29312E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42379E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76041 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95664E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77587E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.79853E-02  1.55335E+25  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49527E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.86985E+18 0.00066  5.81278E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73087E+17 0.00519  1.01942E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  5.99193E+18 0.00081  3.52892E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.12999E+15 0.03858  1.84320E-04 0.03855 ];
PU241_FISS                (idx, [1:   4]) = [  9.35372E+17 0.00227  5.50885E-02 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28056E+18 0.00141  8.68968E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24909E+19 0.00073  4.75931E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60252E+18 0.00111  1.37267E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41810E+18 0.00151  9.21340E-02 0.00136 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57811E+17 0.00342  1.36334E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74330E+15 0.03816  1.04487E-04 0.03810 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30174E+17 0.00434  8.77032E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000423 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73541E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971436 5.98115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3863251 3.86963E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165736 1.66569E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000423 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44668E+19 7.1E-06  4.44668E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69760E+19 1.5E-06  1.69760E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62518E+19 0.00038  2.32803E+19 0.00039  2.97151E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32278E+19 0.00023  4.02563E+19 0.00022  2.97151E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38794E+19 0.00038  4.38794E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54984E+22 0.00040  1.38763E+21 0.00035  1.41107E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30900E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39587E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19496E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69895E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02146E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92398E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13519E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83577E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03071E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01355E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61938E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04790E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01377E+00 0.00043  1.00861E+00 0.00042  4.93898E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01333E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01342E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01333E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03050E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80706E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80689E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83898E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84328E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31631E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35525E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86613E-03 0.00444  1.47163E-04 0.02843  9.17136E-04 0.00971  7.99892E-04 0.01155  2.13765E-03 0.00660  6.60194E-04 0.01151  2.04087E-04 0.02080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88757E-01 0.01041  1.25325E-02 0.00049  3.11546E-02 0.00030  1.09596E-01 0.00024  3.17431E-01 0.00012  1.30669E+00 0.00131  8.28947E+00 0.00544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91678E-03 0.00769  1.63711E-04 0.04362  9.06219E-04 0.01679  7.95546E-04 0.01829  2.15447E-03 0.01159  6.93269E-04 0.01895  2.03567E-04 0.03444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93961E-01 0.01639  1.25298E-02 0.00071  3.11505E-02 0.00054  1.09626E-01 0.00042  3.17482E-01 0.00020  1.30702E+00 0.00225  8.37571E+00 0.00762 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73976E-04 0.00111  3.73933E-04 0.00112  3.82428E-04 0.01611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79115E-04 0.00107  3.79072E-04 0.00107  3.87652E-04 0.01608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87341E-03 0.00797  1.51360E-04 0.04418  9.11658E-04 0.01493  8.00311E-04 0.01845  2.14460E-03 0.01211  6.59688E-04 0.01729  2.05794E-04 0.03789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93891E-01 0.01795  1.25371E-02 0.00091  3.11494E-02 0.00048  1.09621E-01 0.00040  3.17428E-01 0.00019  1.30810E+00 0.00217  8.35539E+00 0.00940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36908E-04 0.00255  3.36935E-04 0.00256  3.30783E-04 0.03161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41534E-04 0.00250  3.41561E-04 0.00252  3.35274E-04 0.03157 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82690E-03 0.02333  1.39659E-04 0.13411  9.73464E-04 0.05275  8.12798E-04 0.05883  2.03740E-03 0.03842  6.54962E-04 0.06671  2.08614E-04 0.12081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00692E-01 0.05583  1.25505E-02 0.00223  3.11258E-02 0.00162  1.09745E-01 0.00127  3.17439E-01 0.00061  1.32564E+00 0.00513  8.27198E+00 0.02079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77800E-03 0.02239  1.36984E-04 0.12558  9.59474E-04 0.05024  7.92703E-04 0.05574  2.03754E-03 0.03708  6.46928E-04 0.06422  2.04373E-04 0.11084 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03213E-01 0.05469  1.25534E-02 0.00224  3.11321E-02 0.00156  1.09719E-01 0.00123  3.17459E-01 0.00056  1.32649E+00 0.00500  8.26042E+00 0.02104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43375E+01 0.02328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55798E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60685E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91884E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38248E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40442E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98951E-05 0.00012  2.98948E-05 0.00012  2.99686E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71916E-04 0.00071  4.71963E-04 0.00071  4.61571E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85161E-01 0.00029  5.85143E-01 0.00029  5.91305E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14807E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40950E+02 0.00032  1.68531E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61305E+05 0.00141  2.13007E+06 0.00115  4.71117E+06 0.00038  8.84689E+06 0.00044  9.74780E+06 0.00027  9.51505E+06 0.00016  8.32502E+06 0.00025  7.29919E+06 0.00024  7.84132E+06 0.00013  7.65001E+06 0.00011  7.76647E+06 0.00013  7.61142E+06 0.00015  7.78280E+06 0.00013  7.65071E+06 0.00011  7.66282E+06 0.00014  6.72402E+06 0.00017  6.75664E+06 0.00015  6.71363E+06 0.00017  6.65756E+06 0.00018  1.31155E+07 0.00019  1.27870E+07 0.00012  9.28746E+06 0.00015  5.98624E+06 0.00021  7.04684E+06 8.4E-05  6.67246E+06 0.00026  5.67102E+06 0.00022  9.76320E+06 0.00023  2.04843E+06 0.00056  2.57408E+06 0.00035  2.32182E+06 0.00052  1.36754E+06 0.00047  2.38740E+06 0.00044  1.63911E+06 0.00045  1.41102E+06 0.00039  2.69463E+05 0.00073  2.59763E+05 0.00071  2.54133E+05 0.00107  2.54200E+05 0.00106  2.54834E+05 0.00103  2.62492E+05 0.00135  2.76795E+05 0.00066  2.64747E+05 0.00142  5.05777E+05 0.00127  8.21055E+05 0.00076  1.07843E+06 0.00078  3.16624E+06 0.00066  4.26988E+06 0.00082  6.21120E+06 0.00120  4.93956E+06 0.00128  3.85796E+06 0.00134  3.05632E+06 0.00108  3.53954E+06 0.00126  6.29956E+06 0.00149  7.85459E+06 0.00150  1.32587E+07 0.00151  1.67766E+07 0.00153  1.98747E+07 0.00170  1.05783E+07 0.00164  6.77677E+06 0.00175  4.49823E+06 0.00168  3.82815E+06 0.00178  3.67264E+06 0.00189  2.78209E+06 0.00193  1.86585E+06 0.00159  1.55190E+06 0.00252  1.44360E+06 0.00198  1.18908E+06 0.00216  8.04633E+05 0.00248  5.20563E+05 0.00262  1.55212E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03072E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81147E+21 0.00038  5.68700E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79578E-01 2.8E-05  4.34461E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58824E-03 0.00056  1.87604E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.80043E-03 0.00053  4.49515E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.12190E-04 0.00047  2.61911E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  5.40923E-04 0.00047  6.88613E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54924E+00 1.4E-05  2.62919E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03851E+02 2.2E-06  2.04921E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77391E-08 0.00023  2.12184E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77778E-01 2.9E-05  4.29968E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42931E-02 0.00027  1.14557E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55530E-03 0.00281 -6.73662E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05155E-04 0.00856 -5.58469E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51570E-04 0.01962 -6.32977E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31425E-04 0.02455 -3.62794E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91387E-04 0.01026 -5.96371E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58361E-04 0.01924 -8.52877E-04 0.00574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77785E-01 2.9E-05  4.29968E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42950E-02 0.00027  1.14557E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55568E-03 0.00281 -6.73662E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05203E-04 0.00855 -5.58469E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51590E-04 0.01965 -6.32977E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31392E-04 0.02464 -3.62794E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91408E-04 0.01024 -5.96371E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58371E-04 0.01921 -8.52877E-04 0.00574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26324E-01 5.4E-05  4.21362E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 5.4E-05  7.91086E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79267E-03 0.00053  4.49515E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46975E-03 0.00014  6.32744E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74108E-01 2.8E-05  3.66931E-03 0.00049  1.83402E-03 0.00111  4.28133E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51604E-02 0.00027 -8.67227E-04 0.00086 -1.81648E-04 0.00330  1.16373E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.69800E-03 0.00266 -1.42708E-04 0.00186 -1.37039E-04 0.00462 -6.59958E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.42844E-04 0.00776 -3.76890E-05 0.01368 -4.96889E-05 0.01118 -5.53500E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.18456E-04 0.02208 -3.31139E-05 0.00847 -3.05268E-05 0.01349 -6.29925E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.31716E-04 0.02365 -2.91238E-07 1.00000 -5.48609E-06 0.07667 -3.62246E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.67495E-04 0.01010 -2.38923E-05 0.01810 -2.19042E-05 0.01344 -5.94181E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.34275E-04 0.02194  2.40863E-05 0.00921  1.09727E-05 0.01862 -8.63849E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74116E-01 2.8E-05  3.66931E-03 0.00049  1.83402E-03 0.00111  4.28133E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51622E-02 0.00027 -8.67227E-04 0.00086 -1.81648E-04 0.00330  1.16373E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.69839E-03 0.00266 -1.42708E-04 0.00186 -1.37039E-04 0.00462 -6.59958E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.42892E-04 0.00776 -3.76890E-05 0.01368 -4.96889E-05 0.01118 -5.53500E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18477E-04 0.02212 -3.31139E-05 0.00847 -3.05268E-05 0.01349 -6.29925E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.31683E-04 0.02373 -2.91238E-07 1.00000 -5.48609E-06 0.07667 -3.62246E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67515E-04 0.01007 -2.38923E-05 0.01810 -2.19042E-05 0.01344 -5.94181E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.34284E-04 0.02190  2.40863E-05 0.00921  1.09727E-05 0.01862 -8.63849E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22397E-01 0.00017  4.25544E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22332E-01 0.00038  4.28401E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22264E-01 0.00037  4.28147E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22597E-01 0.00050  4.20202E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00017  7.83317E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03413E+00 0.00038  7.78107E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03435E+00 0.00037  7.78567E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00050  7.93276E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91678E-03 0.00769  1.63711E-04 0.04362  9.06219E-04 0.01679  7.95546E-04 0.01829  2.15447E-03 0.01159  6.93269E-04 0.01895  2.03567E-04 0.03444 ];
LAMBDA                    (idx, [1:  14]) = [  6.93961E-01 0.01639  1.25298E-02 0.00071  3.11505E-02 0.00054  1.09626E-01 0.00042  3.17482E-01 0.00020  1.30702E+00 0.00225  8.37571E+00 0.00762 ];

