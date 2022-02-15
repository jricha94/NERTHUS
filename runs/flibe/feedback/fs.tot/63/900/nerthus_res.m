
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:18:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02754E+00  9.90274E-01  1.01259E+00  9.70044E-01  9.83928E-01  9.98437E-01  1.03860E+00  9.78589E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.56663E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43337E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92166E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96999E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96749E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40857E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63328E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35205E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35187E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70537E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88023E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77369E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23970E+00  1.23970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00950E-01  1.00950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16858E+01  5.16858E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30262E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.43319E+00 0.01032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87298E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08444E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46597E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.66327E+18 0.00063  5.69495E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74974E+17 0.00477  1.03116E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  5.90103E+18 0.00084  3.47772E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.73130E+15 0.03546  2.19894E-04 0.03545 ];
PU241_FISS                (idx, [1:   4]) = [  1.21486E+18 0.00195  7.15960E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33219E+18 0.00153  8.74587E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22098E+19 0.00078  4.57871E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56498E+18 0.00100  1.33692E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68530E+18 0.00146  1.00701E-01 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62705E+17 0.00299  1.73526E-02 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17118E+15 0.04786  8.13851E-05 0.04781 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30722E+17 0.00412  8.65274E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000262 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75176E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000665 6.01061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3818291 3.82472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181306 1.82185E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.92207E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45474E+19 7.1E-06  4.45474E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 1.5E-06  1.69664E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66573E+19 0.00037  2.37856E+19 0.00038  2.87171E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36237E+19 0.00023  4.07520E+19 0.00022  2.87171E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43649E+19 0.00040  4.43649E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50158E+22 0.00042  1.33451E+21 0.00040  1.36813E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.08299E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44320E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98956E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71056E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04313E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69534E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16106E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81988E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02289E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00425E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62562E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00421E+00 0.00044  9.99326E-01 0.00043  4.92717E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00437E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02301E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79201E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79196E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29992E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30100E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45591E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45642E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92213E-03 0.00436  1.49057E-04 0.02656  9.22972E-04 0.01058  8.06664E-04 0.01104  2.13771E-03 0.00693  6.89016E-04 0.01169  2.16719E-04 0.02172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97313E-01 0.01152  1.24794E-02 0.00505  3.11239E-02 0.00030  1.09660E-01 0.00026  3.17245E-01 0.00012  1.28890E+00 0.00164  8.04058E+00 0.00604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91637E-03 0.00662  1.48848E-04 0.04159  9.22214E-04 0.01666  8.06983E-04 0.01807  2.12704E-03 0.01051  6.91460E-04 0.02190  2.19829E-04 0.03735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02036E-01 0.01790  1.25492E-02 0.00079  3.11286E-02 0.00050  1.09661E-01 0.00039  3.17312E-01 0.00020  1.28621E+00 0.00276  8.11009E+00 0.00891 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42861E-04 0.00136  3.42913E-04 0.00136  3.32779E-04 0.01552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44286E-04 0.00123  3.44339E-04 0.00123  3.34142E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89976E-03 0.00738  1.48223E-04 0.04376  9.13891E-04 0.01529  8.01718E-04 0.01898  2.13578E-03 0.01167  6.85360E-04 0.01844  2.14783E-04 0.04016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96845E-01 0.02042  1.25491E-02 0.00104  3.11387E-02 0.00052  1.09674E-01 0.00042  3.17189E-01 0.00020  1.28611E+00 0.00271  8.06310E+00 0.01047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05064E-04 0.00288  3.05083E-04 0.00289  3.03023E-04 0.03638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06332E-04 0.00282  3.06351E-04 0.00283  3.04177E-04 0.03629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00660E-03 0.02498  1.48381E-04 0.13453  8.62583E-04 0.05717  8.36917E-04 0.05499  2.22695E-03 0.03825  7.24352E-04 0.06216  2.07419E-04 0.11228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76143E-01 0.05653  1.25311E-02 0.00189  3.11547E-02 0.00168  1.09733E-01 0.00135  3.17130E-01 0.00064  1.28003E+00 0.00844  7.90456E+00 0.02658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97108E-03 0.02435  1.45283E-04 0.13152  8.50179E-04 0.05557  8.21070E-04 0.05499  2.22018E-03 0.03574  7.29408E-04 0.05989  2.04962E-04 0.11194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.75614E-01 0.05626  1.25246E-02 0.00167  3.11450E-02 0.00166  1.09754E-01 0.00135  3.17100E-01 0.00060  1.27831E+00 0.00837  7.93764E+00 0.02616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64358E+01 0.02505 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24669E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26023E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93512E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52001E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89920E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97782E-05 0.00013  2.97780E-05 0.00014  2.98277E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39756E-04 0.00089  4.39855E-04 0.00089  4.19276E-04 0.00983 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61991E-01 0.00031  5.61999E-01 0.00030  5.62495E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13253E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34782E+02 0.00034  1.61171E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63946E+05 0.00260  2.12372E+06 0.00085  4.70116E+06 0.00042  8.83654E+06 0.00024  9.73385E+06 0.00015  9.50451E+06 0.00013  8.31265E+06 0.00019  7.29125E+06 0.00020  7.83394E+06 0.00016  7.64111E+06 0.00014  7.75617E+06 0.00018  7.60143E+06 1.0E-04  7.77204E+06 9.6E-05  7.63421E+06 0.00011  7.64532E+06 0.00020  6.70830E+06 0.00024  6.74016E+06 0.00018  6.69516E+06 0.00021  6.63215E+06 0.00019  1.30624E+07 0.00017  1.27218E+07 0.00026  9.22353E+06 0.00026  5.93217E+06 0.00038  6.96803E+06 0.00037  6.58167E+06 0.00034  5.58017E+06 0.00032  9.56644E+06 0.00042  2.00060E+06 0.00058  2.51073E+06 0.00042  2.26577E+06 0.00067  1.33382E+06 0.00074  2.32615E+06 0.00047  1.59421E+06 0.00039  1.36671E+06 0.00059  2.59670E+05 0.00138  2.48732E+05 0.00109  2.43541E+05 0.00103  2.42345E+05 0.00172  2.43483E+05 0.00138  2.50460E+05 0.00085  2.65981E+05 0.00094  2.54432E+05 0.00097  4.85020E+05 0.00085  7.88706E+05 0.00088  1.03443E+06 0.00044  3.02161E+06 0.00055  4.02043E+06 0.00080  5.75353E+06 0.00079  4.52465E+06 0.00128  3.51461E+06 0.00136  2.77377E+06 0.00140  3.20301E+06 0.00158  5.68648E+06 0.00162  7.07024E+06 0.00164  1.19015E+07 0.00165  1.50233E+07 0.00168  1.77256E+07 0.00166  9.41990E+06 0.00191  6.02879E+06 0.00170  4.00040E+06 0.00204  3.40156E+06 0.00164  3.26198E+06 0.00216  2.46929E+06 0.00163  1.65897E+06 0.00190  1.37588E+06 0.00198  1.28395E+06 0.00175  1.05338E+06 0.00293  7.12644E+05 0.00189  4.62605E+05 0.00291  1.37658E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02324E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84902E+21 0.00030  5.16693E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79610E-01 1.9E-05  4.35621E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66491E-03 0.00043  1.98572E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.91038E-03 0.00039  4.80164E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  2.45478E-04 0.00038  2.81592E-03 0.00178 ];
INF_NSF                   (idx, [1:   4]) = [  6.26845E-04 0.00039  7.42724E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55357E+00 1.8E-05  2.63759E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 2.2E-06  2.05068E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59233E-08 0.00019  2.11287E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77699E-01 2.1E-05  4.30824E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42948E-02 0.00022  1.15200E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57019E-03 0.00260 -6.75373E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11002E-04 0.00967 -5.59865E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45672E-04 0.01871 -6.35730E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26799E-04 0.03730 -3.63312E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85717E-04 0.00730 -5.99405E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54836E-04 0.01949 -8.38385E-04 0.00758 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77706E-01 2.1E-05  4.30824E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42967E-02 0.00022  1.15200E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57055E-03 0.00260 -6.75373E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11076E-04 0.00966 -5.59865E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45669E-04 0.01874 -6.35730E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26803E-04 0.03726 -3.63312E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85701E-04 0.00730 -5.99405E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54848E-04 0.01950 -8.38385E-04 0.00758 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26201E-01 3.8E-05  4.22452E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02186E+00 3.8E-05  7.89045E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90249E-03 0.00040  4.80164E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44632E-03 0.00023  6.73157E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74164E-01 2.0E-05  3.53452E-03 0.00041  1.93453E-03 0.00081  4.28889E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51299E-02 0.00022 -8.35045E-04 0.00098 -1.91732E-04 0.00362  1.17118E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.70711E-03 0.00249 -1.36922E-04 0.00480 -1.44229E-04 0.00553 -6.60950E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.47222E-04 0.00910 -3.62198E-05 0.01170 -5.21820E-05 0.00918 -5.54647E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.13193E-04 0.02130 -3.24789E-05 0.01097 -3.21396E-05 0.01622 -6.32517E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.27042E-04 0.03681 -2.43199E-07 1.00000 -5.70782E-06 0.07676 -3.62742E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.62765E-04 0.00779 -2.29515E-05 0.01628 -2.33928E-05 0.01229 -5.97066E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.31330E-04 0.02264  2.35054E-05 0.01090  1.16371E-05 0.02500 -8.50022E-04 0.00752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74172E-01 2.0E-05  3.53452E-03 0.00041  1.93453E-03 0.00081  4.28889E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51318E-02 0.00022 -8.35045E-04 0.00098 -1.91732E-04 0.00362  1.17118E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.70747E-03 0.00249 -1.36922E-04 0.00480 -1.44229E-04 0.00553 -6.60950E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.47296E-04 0.00909 -3.62198E-05 0.01170 -5.21820E-05 0.00918 -5.54647E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13190E-04 0.02133 -3.24789E-05 0.01097 -3.21396E-05 0.01622 -6.32517E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.27046E-04 0.03677 -2.43199E-07 1.00000 -5.70782E-06 0.07676 -3.62742E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62749E-04 0.00780 -2.29515E-05 0.01628 -2.33928E-05 0.01229 -5.97066E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.31342E-04 0.02265  2.35054E-05 0.01090  1.16371E-05 0.02500 -8.50022E-04 0.00752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22370E-01 0.00047  4.27168E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21982E-01 0.00058  4.29690E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22438E-01 0.00048  4.29689E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22690E-01 0.00078  4.22225E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03401E+00 0.00047  7.80338E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03526E+00 0.00058  7.75765E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03379E+00 0.00048  7.75770E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00078  7.89479E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91637E-03 0.00662  1.48848E-04 0.04159  9.22214E-04 0.01666  8.06983E-04 0.01807  2.12704E-03 0.01051  6.91460E-04 0.02190  2.19829E-04 0.03735 ];
LAMBDA                    (idx, [1:  14]) = [  7.02036E-01 0.01790  1.25492E-02 0.00079  3.11286E-02 0.00050  1.09661E-01 0.00039  3.17312E-01 0.00020  1.28621E+00 0.00276  8.11009E+00 0.00891 ];

