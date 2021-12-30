
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:57:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059051775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  9.88797E-01  9.79160E-01  1.01103E+00  1.00566E+00  9.85156E-01  1.03713E+00  9.91679E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60038E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39962E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95483E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95090E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80935E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84205E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63228E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63215E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74612E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18798E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00147 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00147 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45206E+01 ;
RUNNING_TIME              (idx, 1)        =  6.57892E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.35863E+00  2.35863E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11167E-02  1.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20913E+00  4.20913E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.24716 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69722E+00 0.01021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.39358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32728E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81781E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75416E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43902E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95862E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44925E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09056E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39404E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84621E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29183E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22540E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20005E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14931E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16320E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85420E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.65995E+16 0.04195  1.54717E-03 0.04161 ];
U235_FISS                 (idx, [1:   4]) = [  1.71224E+19 0.00159  9.96976E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48786E+16 0.04610  1.44955E-03 0.04613 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98410E+18 0.00297  4.16624E-01 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67976E+18 0.00412  1.53565E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21589E+18 0.00376  1.75941E-01 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11015E+13 1.00000  2.15183E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800125 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50644E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460035 4.60456E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329759 3.30031E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10331 1.03635E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39703E+19 0.00100  2.08240E+19 0.00110  3.14631E+18 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11580E+19 0.00058  3.80117E+19 0.00060  3.14631E+18 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16320E+19 0.00141  4.16320E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67596E+22 0.00123  1.53446E+21 0.00123  1.52251E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39401E+17 0.01480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16974E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77035E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50510E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99834E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72537E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11843E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87422E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01866E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00112  9.98796E-01 0.00114  6.66582E-03 0.02120 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85143E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85107E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82259E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82809E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17844E-02 0.03237 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22350E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54755E-03 0.01391  2.29943E-04 0.08243  1.05142E-03 0.03156  1.07645E-03 0.03263  2.98660E-03 0.02068  8.95825E-04 0.03719  3.07314E-04 0.06662 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55285E-01 0.03413  1.12408E-02 0.03750  3.18242E-02 0.00011  1.09441E-01 0.00027  3.17115E-01 0.00012  1.35337E+00 0.00021  8.27130E+00 0.02239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45905E-03 0.02367  2.36346E-04 0.13267  1.03462E-03 0.05371  1.04624E-03 0.05282  2.92339E-03 0.03472  8.72438E-04 0.05308  3.46022E-04 0.11015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96135E-01 0.05491  1.24905E-02 2.3E-06  3.18276E-02 0.00026  1.09394E-01 0.00015  3.17054E-01 8.4E-05  1.35322E+00 0.00054  8.61999E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65359E-04 0.00323  4.65430E-04 0.00326  4.60903E-04 0.03660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67327E-04 0.00301  4.67396E-04 0.00304  4.63080E-04 0.03679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64021E-03 0.02183  2.31064E-04 0.11483  1.07643E-03 0.04686  1.11826E-03 0.04651  3.07396E-03 0.03431  8.43533E-04 0.06376  2.96974E-04 0.12598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19350E-01 0.06632  1.24897E-02 7.0E-05  3.18084E-02 0.00063  1.09400E-01 0.00022  3.17113E-01 0.00018  1.35348E+00 0.00031  8.54465E+00 0.00759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26757E-04 0.00753  4.26571E-04 0.00760  4.13970E-04 0.09647 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28591E-04 0.00756  4.28405E-04 0.00763  4.15596E-04 0.09613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.22600E-03 0.07237  2.27374E-04 0.37799  1.39134E-03 0.13850  1.11955E-03 0.19952  3.10163E-03 0.11256  1.13479E-03 0.15670  2.51314E-04 0.31226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26446E-01 0.16787  1.24823E-02 0.00066  3.18241E-02 3.3E-09  1.09698E-01 0.00294  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16528E-03 0.06956  2.01579E-04 0.38186  1.35427E-03 0.14164  1.10537E-03 0.18730  3.09523E-03 0.10453  1.15312E-03 0.16291  2.55706E-04 0.31911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19190E-01 0.16419  1.24823E-02 0.00066  3.18241E-02 3.3E-09  1.09698E-01 0.00294  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70881E+01 0.07201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45237E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47118E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82413E-03 0.01367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53255E+01 0.01356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93607E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06531E-05 0.00045  3.06528E-05 0.00045  3.06923E-05 0.00471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67354E-04 0.00225  5.67340E-04 0.00228  5.67243E-04 0.02208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66146E-01 0.00084  6.66181E-01 0.00086  6.73778E-01 0.02374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15248E+01 0.03492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62477E+02 0.00126  1.87608E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75489E+04 0.00320  4.23452E+05 0.00305  9.60759E+05 0.00207  1.83492E+06 0.00082  2.02821E+06 0.00053  1.95027E+06 0.00073  1.74038E+06 0.00053  1.57247E+06 0.00064  1.60628E+06 0.00055  1.56638E+06 0.00037  1.57120E+06 0.00043  1.54981E+06 0.00021  1.57757E+06 0.00033  1.54774E+06 0.00065  1.54130E+06 0.00056  1.31050E+06 0.00049  1.09591E+06 0.00033  1.35635E+06 0.00093  1.35682E+06 0.00020  2.67644E+06 0.00045  2.59392E+06 0.00052  1.87303E+06 0.00062  1.19728E+06 0.00079  1.43389E+06 0.00077  1.32099E+06 0.00138  1.12424E+06 0.00113  2.03281E+06 0.00137  4.37516E+05 0.00279  5.50244E+05 0.00220  4.94534E+05 0.00048  2.92514E+05 0.00084  5.10462E+05 0.00204  3.52438E+05 0.00312  3.06323E+05 0.00098  6.01119E+04 0.00689  5.99459E+04 0.00376  6.16670E+04 0.00558  6.34137E+04 0.00451  6.26692E+04 0.00299  6.20109E+04 0.00147  6.38084E+04 0.00145  6.01583E+04 0.00439  1.15012E+05 0.00184  1.86676E+05 0.00344  2.43602E+05 0.00502  7.13991E+05 0.00253  9.71020E+05 0.00457  1.46427E+06 0.00372  1.21364E+06 0.00424  9.75482E+05 0.00514  7.86487E+05 0.00486  9.17199E+05 0.00466  1.66261E+06 0.00353  2.09059E+06 0.00466  3.54755E+06 0.00421  4.57405E+06 0.00481  5.50568E+06 0.00502  2.95102E+06 0.00508  1.91289E+06 0.00435  1.26461E+06 0.00363  1.08342E+06 0.00506  1.04017E+06 0.00548  7.94484E+05 0.00805  5.30393E+05 0.00299  4.38783E+05 0.00398  4.12082E+05 0.00445  3.34767E+05 0.00778  2.29488E+05 0.00908  1.46784E+05 0.00689  4.36465E+04 0.00945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49783E+21 0.00130  7.26283E+21 0.00371 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 9.3E-05  4.31545E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22882E-03 0.00156  1.69373E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.42082E-03 0.00144  3.80961E-03 0.00353 ];
INF_FISS                  (idx, [1:   4]) = [  1.92000E-04 0.00254  2.11588E-03 0.00370 ];
INF_NSF                   (idx, [1:   4]) = [  4.68917E-04 0.00254  5.15575E-03 0.00370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02333E-07 0.00118  2.15941E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81464E-01 0.00010  4.27739E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44406E-02 0.00102  1.07309E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54263E-03 0.00642 -6.74811E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64992E-04 0.01789 -5.60397E-03 0.00587 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86500E-04 0.06985 -6.22895E-03 0.00322 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46301E-04 0.03896 -3.60213E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09428E-04 0.02872 -5.72459E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68856E-04 0.04788 -8.23159E-04 0.02155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81469E-01 0.00010  4.27739E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00102  1.07309E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54282E-03 0.00642 -6.74811E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64993E-04 0.01783 -5.60397E-03 0.00587 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86479E-04 0.06985 -6.22895E-03 0.00322 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46341E-04 0.03903 -3.60213E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09462E-04 0.02879 -5.72459E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68808E-04 0.04782 -8.23159E-04 0.02155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26029E-01 0.00023  4.19081E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00023  7.95391E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41616E-03 0.00137  3.80961E-03 0.00353 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42704E-03 0.00042  5.23645E-03 0.00268 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77459E-01 9.2E-05  4.00553E-03 0.00161  1.43086E-03 0.00205  4.26308E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53935E-02 0.00099 -9.52842E-04 0.00426 -1.41337E-04 0.00555  1.08722E-02 0.00329 ];
INF_S2                    (idx, [1:   8]) = [  2.69754E-03 0.00642 -1.54909E-04 0.01028 -1.08769E-04 0.00953 -6.63934E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.05649E-04 0.01534 -4.06565E-05 0.02576 -3.70672E-05 0.02306 -5.56691E-03 0.00590 ];
INF_S4                    (idx, [1:   8]) = [ -2.50354E-04 0.08217 -3.61456E-05 0.02411 -2.33364E-05 0.04945 -6.20562E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.47074E-04 0.03891 -7.73334E-07 0.67715 -4.37768E-06 0.14652 -3.59775E-03 0.00477 ];
INF_S6                    (idx, [1:   8]) = [ -3.85273E-04 0.03234 -2.41551E-05 0.03416 -1.66718E-05 0.08150 -5.70792E-03 0.00204 ];
INF_S7                    (idx, [1:   8]) = [  1.43033E-04 0.05361  2.58226E-05 0.03009  7.74995E-06 0.06842 -8.30909E-04 0.02139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77464E-01 9.2E-05  4.00553E-03 0.00161  1.43086E-03 0.00205  4.26308E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53946E-02 0.00099 -9.52842E-04 0.00426 -1.41337E-04 0.00555  1.08722E-02 0.00329 ];
INF_SP2                   (idx, [1:   8]) = [  2.69773E-03 0.00642 -1.54909E-04 0.01028 -1.08769E-04 0.00953 -6.63934E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.05649E-04 0.01529 -4.06565E-05 0.02576 -3.70672E-05 0.02306 -5.56691E-03 0.00590 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50333E-04 0.08218 -3.61456E-05 0.02411 -2.33364E-05 0.04945 -6.20562E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.47114E-04 0.03898 -7.73334E-07 0.67715 -4.37768E-06 0.14652 -3.59775E-03 0.00477 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85307E-04 0.03241 -2.41551E-05 0.03416 -1.66718E-05 0.08150 -5.70792E-03 0.00204 ];
INF_SP7                   (idx, [1:   8]) = [  1.42986E-04 0.05353  2.58226E-05 0.03009  7.74995E-06 0.06842 -8.30909E-04 0.02139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21945E-01 0.00061  4.22117E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21613E-01 0.00175  4.21546E-01 0.00458 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22422E-01 0.00188  4.27262E-01 0.00284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21810E-01 0.00167  4.17704E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03537E+00 0.00061  7.89672E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00175  7.90790E-01 0.00458 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03385E+00 0.00187  7.80181E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03582E+00 0.00167  7.98046E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45905E-03 0.02367  2.36346E-04 0.13267  1.03462E-03 0.05371  1.04624E-03 0.05282  2.92339E-03 0.03472  8.72438E-04 0.05308  3.46022E-04 0.11015 ];
LAMBDA                    (idx, [1:  14]) = [  7.96135E-01 0.05491  1.24905E-02 2.3E-06  3.18276E-02 0.00026  1.09394E-01 0.00015  3.17054E-01 8.4E-05  1.35322E+00 0.00054  8.61999E+00 0.00135 ];

