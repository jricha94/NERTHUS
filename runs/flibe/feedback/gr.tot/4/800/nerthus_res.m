
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:42:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249117522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01257E+00  9.91871E-01  9.96733E-01  9.93979E-01  9.91161E-01  9.97787E-01  1.02360E+00  9.92295E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40147E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59853E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90796E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93296E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92767E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22220E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54176E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91897E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91884E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73082E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65802E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99720E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99720E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.50073E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14198E+00  1.14198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23727E+00  9.23727E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03902E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21901 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96710E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.75502E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52588E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05180E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89092E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33868E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80270E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31172E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54820E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03888E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36406E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88613E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11790E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45026E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10354E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72489E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.32766E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.52833E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72253E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50540E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83092E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77797E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18437E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43748E+22  4.00364E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54185E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.69329E+19 0.00191  9.86155E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.69057E+17 0.01769  9.84665E-03 0.01772 ];
PU239_FISS                (idx, [1:   4]) = [  6.80894E+16 0.02860  3.96472E-03 0.02842 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43165E+18 0.00379  1.41951E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53914E+19 0.00243  6.36600E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88949E+16 0.04085  1.60837E-03 0.04061 ];
PU240_CAPT                (idx, [1:   4]) = [  4.15163E+14 0.33764  1.72728E-05 0.33759 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41988E+15 0.08836  3.07075E-04 0.08816 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15691E+16 0.03982  1.30546E-03 0.03976 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799776 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35298E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799776 8.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461336 4.62228E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327663 3.28294E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10777 1.08302E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799776 8.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19507E+19 5.2E-06  4.19507E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 7.3E-07  1.71816E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41226E+19 0.00139  2.01003E+19 0.00149  4.02234E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13042E+19 0.00081  3.72819E+19 0.00080  4.02234E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18437E+19 0.00159  4.18437E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96857E+22 0.00132  1.83409E+21 0.00107  1.78516E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66649E+17 0.01287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18709E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98810E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58221E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58221E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63392E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65888E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62582E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08354E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87094E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99360E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00196E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44160E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02339E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00193E+00 0.00148  9.95569E-01 0.00144  6.38966E-03 0.02089 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87176E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87195E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48749E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48346E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97335E-02 0.01794 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98282E-02 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44499E-03 0.01504  1.99755E-04 0.07958  1.08421E-03 0.03282  1.02918E-03 0.03756  3.00481E-03 0.01968  8.58814E-04 0.04098  2.68215E-04 0.06236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18126E-01 0.03071  1.03047E-02 0.05182  3.17816E-02 0.00029  1.09485E-01 0.00027  3.17522E-01 0.00026  1.35285E+00 0.00017  8.38243E+00 0.02234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44638E-03 0.02459  1.70687E-04 0.13613  1.10916E-03 0.04784  9.98396E-04 0.05744  3.00201E-03 0.03723  8.91709E-04 0.06826  2.74414E-04 0.10632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35744E-01 0.05301  1.24904E-02 1.0E-05  3.17775E-02 0.00070  1.09449E-01 0.00023  3.17336E-01 0.00026  1.35300E+00 0.00028  8.72111E+00 0.00384 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21806E-04 0.00343  7.21314E-04 0.00342  7.93281E-04 0.03361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23016E-04 0.00276  7.22527E-04 0.00277  7.93875E-04 0.03324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37629E-03 0.02107  2.00799E-04 0.13069  1.13718E-03 0.05169  9.74889E-04 0.05624  2.97128E-03 0.02857  8.37764E-04 0.06579  2.54382E-04 0.10551 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08019E-01 0.05593  1.24903E-02 1.7E-05  3.17635E-02 0.00073  1.09489E-01 0.00049  3.17468E-01 0.00038  1.35333E+00 0.00020  8.69376E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82890E-04 0.00776  6.81920E-04 0.00782  7.69165E-04 0.08198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84042E-04 0.00748  6.83063E-04 0.00753  7.70835E-04 0.08191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.21274E-03 0.07404  2.50773E-04 0.34790  1.18867E-03 0.18962  1.70456E-03 0.18508  2.95328E-03 0.11166  8.44212E-04 0.20630  2.71249E-04 0.30912 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56072E-01 0.15081  1.24906E-02 0.0E+00  3.17565E-02 0.00151  1.09375E-01 0.0E+00  3.17662E-01 0.00148  1.35297E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09864E-03 0.07007  2.67773E-04 0.34809  1.13596E-03 0.17734  1.55559E-03 0.18084  3.03102E-03 0.10943  8.15109E-04 0.19578  2.93182E-04 0.31325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52003E-01 0.14782  1.24906E-02 0.0E+00  3.17537E-02 0.00156  1.09375E-01 1.9E-09  3.17703E-01 0.00150  1.35297E+00 0.00075  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06655E+01 0.07566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02795E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04009E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54608E-03 0.01172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31494E+00 0.01160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21974E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03241E-05 0.00041  3.03233E-05 0.00042  3.04075E-05 0.00522 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42525E-04 0.00197  8.42346E-04 0.00195  8.67240E-04 0.02083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55407E-01 0.00084  6.55439E-01 0.00084  6.63531E-01 0.02457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08916E+01 0.02953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90597E+02 0.00118  2.31223E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53244E+04 0.00554  4.05310E+05 0.00348  9.21391E+05 0.00157  1.75020E+06 0.00115  1.93823E+06 0.00018  1.89785E+06 0.00070  1.66309E+06 0.00087  1.45655E+06 0.00041  1.56869E+06 0.00054  1.53200E+06 0.00063  1.55806E+06 0.00092  1.52590E+06 0.00049  1.56281E+06 0.00034  1.53665E+06 0.00032  1.53971E+06 0.00070  1.35321E+06 0.00026  1.35955E+06 0.00065  1.35148E+06 0.00041  1.33961E+06 0.00045  2.64165E+06 0.00050  2.58063E+06 0.00067  1.87835E+06 0.00068  1.21331E+06 0.00042  1.42851E+06 0.00060  1.35815E+06 0.00115  1.15797E+06 0.00088  1.99972E+06 0.00138  4.21893E+05 0.00214  5.29893E+05 0.00139  4.77918E+05 0.00273  2.80964E+05 0.00462  4.90432E+05 0.00149  3.38010E+05 0.00316  2.95738E+05 0.00179  5.79502E+04 0.00542  5.76085E+04 0.00308  5.86743E+04 0.00289  6.10932E+04 0.00345  6.02995E+04 0.00616  5.96582E+04 0.00190  6.12311E+04 0.00402  5.85882E+04 0.00384  1.10233E+05 0.00308  1.78895E+05 0.00366  2.34808E+05 0.00295  6.89413E+05 0.00139  9.77012E+05 0.00104  1.58578E+06 0.00195  1.40347E+06 0.00158  1.17083E+06 0.00050  9.66847E+05 0.00157  1.15137E+06 0.00144  2.14309E+06 0.00122  2.76164E+06 0.00080  4.84352E+06 0.00079  6.47307E+06 0.00150  8.08241E+06 0.00115  4.46567E+06 0.00084  2.92179E+06 0.00156  1.96757E+06 0.00098  1.68956E+06 0.00220  1.63615E+06 0.00204  1.25753E+06 0.00321  8.50702E+05 0.00098  7.12177E+05 0.00165  6.63053E+05 0.00343  5.33649E+05 0.00561  3.94990E+05 0.00324  2.45718E+05 0.00302  7.45064E+04 0.00757 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01489E+00 0.00106 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44143E+21 0.00158  1.02459E+22 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79937E-01 0.00012  4.29599E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34449E-03 0.00127  1.11560E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.48117E-03 0.00125  2.66694E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.36674E-04 0.00163  1.55134E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  3.38965E-04 0.00165  3.78289E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48010E+00 2.9E-05  2.43847E+00 4.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02907E+02 7.1E-06  2.02293E+02 7.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01186E-07 0.00092  2.25067E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78454E-01 0.00013  4.26925E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42483E-02 0.00087  9.79989E-03 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49588E-03 0.01164 -6.87082E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00746E-04 0.03531 -5.77678E-03 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49339E-04 0.03750 -6.14207E-03 0.00148 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13554E-04 0.06054 -3.63274E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87221E-04 0.02807 -5.45801E-03 0.00412 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50740E-04 0.09358 -8.89674E-04 0.01467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78461E-01 0.00013  4.26925E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42502E-02 0.00087  9.79989E-03 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49610E-03 0.01162 -6.87082E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00801E-04 0.03517 -5.77678E-03 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49343E-04 0.03762 -6.14207E-03 0.00148 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13476E-04 0.06088 -3.63274E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87253E-04 0.02784 -5.45801E-03 0.00412 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50742E-04 0.09383 -8.89674E-04 0.01467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27580E-01 0.00017  4.18061E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01756E+00 0.00017  7.97331E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47367E-03 0.00123  2.66694E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41666E-03 0.00027  3.62704E-03 0.00230 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74521E-01 0.00012  3.93293E-03 0.00072  9.52247E-04 0.00152  4.25972E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51941E-02 0.00088 -9.45819E-04 0.00205 -9.33524E-05 0.01744  9.89324E-03 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.64751E-03 0.01079 -1.51634E-04 0.00485 -7.26545E-05 0.00622 -6.79817E-03 0.00325 ];
INF_S3                    (idx, [1:   8]) = [  5.38822E-04 0.03238 -3.80759E-05 0.01340 -2.30681E-05 0.04955 -5.75371E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -2.13865E-04 0.04048 -3.54737E-05 0.04574 -1.60723E-05 0.02656 -6.12600E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.12272E-04 0.04796  1.28166E-06 1.00000 -4.27974E-06 0.15692 -3.62846E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -3.63711E-04 0.02783 -2.35105E-05 0.04959 -1.18812E-05 0.03086 -5.44612E-03 0.00414 ];
INF_S7                    (idx, [1:   8]) = [  1.26078E-04 0.11065  2.46621E-05 0.01943  5.72184E-06 0.07648 -8.95395E-04 0.01476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74528E-01 0.00012  3.93293E-03 0.00072  9.52247E-04 0.00152  4.25972E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51961E-02 0.00088 -9.45819E-04 0.00205 -9.33524E-05 0.01744  9.89324E-03 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.64774E-03 0.01076 -1.51634E-04 0.00485 -7.26545E-05 0.00622 -6.79817E-03 0.00325 ];
INF_SP3                   (idx, [1:   8]) = [  5.38877E-04 0.03225 -3.80759E-05 0.01340 -2.30681E-05 0.04955 -5.75371E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13869E-04 0.04065 -3.54737E-05 0.04574 -1.60723E-05 0.02656 -6.12600E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.12194E-04 0.04824  1.28166E-06 1.00000 -4.27974E-06 0.15692 -3.62846E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63743E-04 0.02759 -2.35105E-05 0.04959 -1.18812E-05 0.03086 -5.44612E-03 0.00414 ];
INF_SP7                   (idx, [1:   8]) = [  1.26080E-04 0.11095  2.46621E-05 0.01943  5.72184E-06 0.07648 -8.95395E-04 0.01476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23363E-01 0.00111  4.19698E-01 0.00115 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22610E-01 0.00178  4.22053E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23873E-01 0.00207  4.21402E-01 0.00258 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23622E-01 0.00299  4.15716E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03084E+00 0.00111  7.94226E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03325E+00 0.00178  7.89794E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02922E+00 0.00207  7.91026E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03004E+00 0.00298  8.01858E-01 0.00343 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44638E-03 0.02459  1.70687E-04 0.13613  1.10916E-03 0.04784  9.98396E-04 0.05744  3.00201E-03 0.03723  8.91709E-04 0.06826  2.74414E-04 0.10632 ];
LAMBDA                    (idx, [1:  14]) = [  7.35744E-01 0.05301  1.24904E-02 1.0E-05  3.17775E-02 0.00070  1.09449E-01 0.00023  3.17336E-01 0.00026  1.35300E+00 0.00028  8.72111E+00 0.00384 ];

