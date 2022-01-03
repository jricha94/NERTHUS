
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093324502 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99125E-01  9.99876E-01  9.99141E-01  1.00079E+00  9.92097E-01  1.00249E+00  1.00418E+00  1.00230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77824E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22176E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92080E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96834E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96573E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49138E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60816E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40123E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40105E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70844E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69728E+01 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99969E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99969E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66455E+01 ;
RUNNING_TIME              (idx, 1)        =  3.86778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.23067E-01  6.23067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-02  1.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23267E+00  3.23267E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88909 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98526E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45513E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.54931E-03  3.78833E+24  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66839E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.79253E+18 0.00244  5.75902E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.77666E+17 0.01609  1.04446E-02 0.01568 ];
PU239_FISS                (idx, [1:   4]) = [  6.02809E+18 0.00252  3.54550E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  2.66371E+15 0.11677  1.56959E-04 0.11672 ];
PU241_FISS                (idx, [1:   4]) = [  9.96353E+17 0.00677  5.86054E-02 0.00679 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29887E+18 0.00481  8.56740E-02 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28702E+19 0.00299  4.79607E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61799E+18 0.00362  1.34852E-01 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47965E+18 0.00527  9.24198E-02 0.00504 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69832E+17 0.01131  1.37788E-02 0.01076 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39797E+15 0.14856  8.95163E-05 0.14856 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26166E+17 0.01493  8.43251E-03 0.01505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799975 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41761E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799975 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480988 4.81811E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304792 3.05355E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14195 1.42519E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799975 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44954E+19 2.9E-05  4.44954E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69732E+19 6.0E-06  1.69732E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68215E+19 0.00142  2.38172E+19 0.00142  3.00427E+18 0.00443 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37947E+19 0.00087  4.07905E+19 0.00083  3.00427E+18 0.00443 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45513E+19 0.00173  4.45513E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55945E+22 0.00145  1.39162E+21 0.00160  1.42029E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94107E+17 0.01172 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45888E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23218E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70220E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01193E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82569E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14010E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82414E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01885E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00070E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62151E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04824E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00156  9.95784E-01 0.00158  4.91788E-03 0.02695 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99740E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98982E-01 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99740E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01789E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80297E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80319E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96012E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95093E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38411E-02 0.01844 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43882E-02 0.00368 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92566E-03 0.01790  1.65454E-04 0.07985  9.34897E-04 0.04141  7.96565E-04 0.03645  2.06635E-03 0.02289  7.51349E-04 0.04380  2.11054E-04 0.07977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97336E-01 0.04167  1.06689E-02 0.04732  3.11463E-02 0.00111  1.09594E-01 0.00083  3.17387E-01 0.00043  1.29471E+00 0.00586  6.78224E+00 0.05286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91435E-03 0.03038  1.79005E-04 0.15545  9.17150E-04 0.05695  8.10265E-04 0.07553  2.06892E-03 0.03823  7.24800E-04 0.07488  2.14214E-04 0.12484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87993E-01 0.06524  1.25423E-02 0.00223  3.11777E-02 0.00162  1.09612E-01 0.00138  3.17134E-01 0.00072  1.28889E+00 0.00880  7.93709E+00 0.02965 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76960E-04 0.00420  3.76985E-04 0.00418  3.66370E-04 0.04853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76986E-04 0.00410  3.77011E-04 0.00408  3.66455E-04 0.04855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93603E-03 0.02876  1.44832E-04 0.14932  9.37548E-04 0.05995  8.69453E-04 0.06231  2.00886E-03 0.03639  7.67696E-04 0.07586  2.07642E-04 0.13172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94187E-01 0.06493  1.24893E-02 4.3E-05  3.11910E-02 0.00204  1.09472E-01 0.00173  3.17379E-01 0.00115  1.27542E+00 0.01090  7.97994E+00 0.03500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44251E-04 0.00986  3.44163E-04 0.00997  3.55824E-04 0.15243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.44281E-04 0.00982  3.44192E-04 0.00993  3.56259E-04 0.15260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16257E-03 0.09595  1.19791E-04 0.51571  1.07196E-03 0.18517  9.16116E-04 0.20653  2.21845E-03 0.14629  6.58875E-04 0.22877  1.77379E-04 0.45080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79663E-01 0.23599  1.24874E-02 0.00016  3.11253E-02 0.00457  1.09132E-01 0.00349  3.16781E-01 0.00140  1.31669E+00 0.01884  8.82818E+00 0.02173 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10628E-03 0.08922  1.22888E-04 0.51141  1.04529E-03 0.18118  9.42332E-04 0.18836  2.15867E-03 0.13983  6.67727E-04 0.21727  1.69382E-04 0.43491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50815E-01 0.22380  1.24874E-02 0.00016  3.11324E-02 0.00457  1.09090E-01 0.00332  3.16703E-01 0.00121  1.31669E+00 0.01884  8.82818E+00 0.02173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51328E+01 0.09536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59041E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59049E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26866E-03 0.01698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46899E+01 0.01747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32117E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98785E-05 0.00045  2.98792E-05 0.00046  2.97716E-05 0.00740 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71169E-04 0.00217  4.71330E-04 0.00218  4.33920E-04 0.03271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74857E-01 0.00100  5.74904E-01 0.00102  5.82029E-01 0.03209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14157E+01 0.03947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39661E+02 0.00098  1.68112E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34754E+04 0.00936  4.27727E+05 0.00072  9.42096E+05 0.00296  1.76752E+06 0.00106  1.94848E+06 0.00062  1.90224E+06 0.00026  1.66370E+06 0.00039  1.45902E+06 0.00061  1.56604E+06 0.00055  1.52871E+06 0.00086  1.55298E+06 0.00076  1.52174E+06 0.00054  1.55576E+06 0.00046  1.52839E+06 0.00061  1.53092E+06 0.00085  1.34305E+06 0.00060  1.34902E+06 0.00100  1.33975E+06 0.00029  1.32912E+06 0.00085  2.61756E+06 0.00074  2.54965E+06 0.00069  1.84984E+06 0.00068  1.19084E+06 0.00067  1.40034E+06 0.00078  1.32123E+06 0.00065  1.12151E+06 0.00095  1.92598E+06 0.00085  4.04544E+05 0.00074  5.07631E+05 0.00177  4.57294E+05 0.00189  2.69175E+05 0.00147  4.70835E+05 0.00134  3.22962E+05 0.00093  2.77401E+05 0.00172  5.31113E+04 0.00419  5.08412E+04 0.00152  5.01374E+04 0.00288  5.00146E+04 0.00077  5.04998E+04 0.00296  5.16167E+04 0.00171  5.48441E+04 0.00253  5.19409E+04 0.00263  1.00285E+05 0.00047  1.62428E+05 0.00281  2.13160E+05 0.00069  6.25409E+05 0.00306  8.46455E+05 0.00249  1.22998E+06 0.00206  9.75254E+05 0.00234  7.61925E+05 0.00170  6.04415E+05 0.00245  6.97873E+05 0.00230  1.24217E+06 0.00287  1.54658E+06 0.00244  2.60728E+06 0.00349  3.29710E+06 0.00364  3.89131E+06 0.00320  2.06639E+06 0.00387  1.32503E+06 0.00415  8.80626E+05 0.00407  7.50404E+05 0.00322  7.21603E+05 0.00318  5.44905E+05 0.00552  3.65413E+05 0.00113  3.04264E+05 0.00355  2.80218E+05 0.00444  2.33295E+05 0.00800  1.56093E+05 0.00382  1.02753E+05 0.00772  2.97106E+04 0.01487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92395E+21 0.00128  5.67155E+21 0.00241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79580E-01 9.7E-05  4.34742E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63049E-03 0.00239  1.87655E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.84646E-03 0.00223  4.49209E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  2.15962E-04 0.00171  2.61554E-03 0.00252 ];
INF_NSF                   (idx, [1:   4]) = [  5.50841E-04 0.00172  6.88344E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55064E+00 2.8E-05  2.63175E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03872E+02 5.3E-06  2.04962E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.69596E-08 0.00028  2.11867E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77731E-01 9.9E-05  4.30249E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42848E-02 0.00098  1.14521E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60308E-03 0.00322 -6.74817E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28375E-04 0.03681 -5.64209E-03 0.00394 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61235E-04 0.07967 -6.33537E-03 0.00460 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21075E-04 0.07785 -3.62783E-03 0.00815 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91186E-04 0.03458 -5.98567E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46219E-04 0.09488 -8.55731E-04 0.02222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77739E-01 9.9E-05  4.30249E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42868E-02 0.00098  1.14521E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60335E-03 0.00325 -6.74817E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28346E-04 0.03686 -5.64209E-03 0.00394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61213E-04 0.07980 -6.33537E-03 0.00460 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21135E-04 0.07814 -3.62783E-03 0.00815 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91160E-04 0.03459 -5.98567E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46247E-04 0.09504 -8.55731E-04 0.02222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 0.00030  4.21644E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00030  7.90556E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83850E-03 0.00219  4.49209E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48574E-03 0.00081  6.36046E-03 0.00216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74094E-01 0.00010  3.63728E-03 0.00121  1.86791E-03 0.00287  4.28381E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51444E-02 0.00096 -8.59577E-04 0.00278 -1.88129E-04 0.01013  1.16402E-02 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.74405E-03 0.00332 -1.40968E-04 0.02331 -1.36651E-04 0.01259 -6.61152E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.62898E-04 0.03298 -3.45232E-05 0.03219 -5.03403E-05 0.02928 -5.59175E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -2.26161E-04 0.09450 -3.50736E-05 0.04416 -2.98343E-05 0.00269 -6.30553E-03 0.00461 ];
INF_S5                    (idx, [1:   8]) = [  1.20517E-04 0.07900  5.57073E-07 0.74242 -7.41912E-06 0.17508 -3.62041E-03 0.00789 ];
INF_S6                    (idx, [1:   8]) = [ -3.67058E-04 0.03553 -2.41285E-05 0.04273 -2.16047E-05 0.05244 -5.96406E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.22042E-04 0.10417  2.41768E-05 0.04896  1.23528E-05 0.04363 -8.68084E-04 0.02184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74102E-01 0.00010  3.63728E-03 0.00121  1.86791E-03 0.00287  4.28381E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51464E-02 0.00096 -8.59577E-04 0.00278 -1.88129E-04 0.01013  1.16402E-02 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.74432E-03 0.00335 -1.40968E-04 0.02331 -1.36651E-04 0.01259 -6.61152E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.62869E-04 0.03303 -3.45232E-05 0.03219 -5.03403E-05 0.02928 -5.59175E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26139E-04 0.09464 -3.50736E-05 0.04416 -2.98343E-05 0.00269 -6.30553E-03 0.00461 ];
INF_SP5                   (idx, [1:   8]) = [  1.20578E-04 0.07930  5.57073E-07 0.74242 -7.41912E-06 0.17508 -3.62041E-03 0.00789 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67032E-04 0.03554 -2.41285E-05 0.04273 -2.16047E-05 0.05244 -5.96406E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.22070E-04 0.10435  2.41768E-05 0.04896  1.23528E-05 0.04363 -8.68084E-04 0.02184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22356E-01 0.00115  4.23876E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22565E-01 0.00141  4.30812E-01 0.00288 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22268E-01 0.00187  4.25163E-01 0.00531 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22242E-01 0.00217  4.15966E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03406E+00 0.00115  7.86404E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00142  7.73752E-01 0.00289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03435E+00 0.00186  7.84080E-01 0.00536 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03444E+00 0.00216  8.01380E-01 0.00366 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91435E-03 0.03038  1.79005E-04 0.15545  9.17150E-04 0.05695  8.10265E-04 0.07553  2.06892E-03 0.03823  7.24800E-04 0.07488  2.14214E-04 0.12484 ];
LAMBDA                    (idx, [1:  14]) = [  6.87993E-01 0.06524  1.25423E-02 0.00223  3.11777E-02 0.00162  1.09612E-01 0.00138  3.17134E-01 0.00072  1.28889E+00 0.00880  7.93709E+00 0.02965 ];

