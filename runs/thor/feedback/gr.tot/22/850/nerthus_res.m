
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:59:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:53:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200794695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00609E+00  9.83925E-01  1.00264E+00  1.00170E+00  1.01558E+00  9.92365E-01  1.00001E+00  9.97684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44019E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55981E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91871E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95655E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95274E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72803E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85796E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57864E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57851E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74560E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10989E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25694E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38216E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.56183E-01  5.56183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.18333E-03  9.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32559E+01  5.32559E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38212E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98067E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.03862E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68127E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.33679E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15213E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50246E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07225E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19799E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.66749E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35272E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21059E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.44119E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79194E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92578E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.92070E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.54894E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41488E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.06884E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16028E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48804E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.10463E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.14459E-03  1.37155E+24  3.29554E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74980E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74783E+16 0.01262  1.60080E-03 0.01260 ];
U233_FISS                 (idx, [1:   4]) = [  7.48397E+17 0.00244  4.35998E-02 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.52492E+19 0.00048  8.88405E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.74493E+16 0.01160  1.59918E-03 0.01160 ];
PU239_FISS                (idx, [1:   4]) = [  1.09752E+18 0.00190  6.39401E-02 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  1.18879E+14 0.19000  6.91906E-06 0.18993 ];
PU241_FISS                (idx, [1:   4]) = [  1.28754E+16 0.01667  7.50089E-04 0.01666 ];
TH232_CAPT                (idx, [1:   4]) = [  9.62075E+18 0.00075  3.87974E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  9.22810E+16 0.00668  3.72110E-03 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31537E+18 0.00114  1.33699E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48348E+18 0.00115  1.80801E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  6.60876E+17 0.00240  2.66515E-02 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30899E+17 0.00608  5.27849E-03 0.00602 ];
PU241_CAPT                (idx, [1:   4]) = [  4.88449E+15 0.02896  1.96987E-04 0.02899 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31761E+15 0.03164  1.74135E-04 0.03167 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93795E+17 0.00467  7.81512E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000593 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12875E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000593 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836796 5.84287E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040299 4.04450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123498 1.23914E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000593 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23613E+19 2.0E-06  4.23613E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71661E+19 3.9E-07  1.71661E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47914E+19 0.00034  2.17076E+19 0.00035  3.08387E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19576E+19 0.00020  3.88737E+19 0.00019  3.08387E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24402E+19 0.00040  4.24402E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65586E+22 0.00036  1.51618E+21 0.00031  1.50424E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25908E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24835E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67710E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27648E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27648E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02263E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59971E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12932E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87898E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01058E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98062E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46772E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98025E-01 0.00043  9.91925E-01 0.00042  6.13657E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98251E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98172E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98251E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01078E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84249E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84247E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99177E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99193E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30054E-02 0.00795 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30124E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09087E-03 0.00393  1.98586E-04 0.02460  1.05418E-03 0.01014  9.85847E-04 0.01095  2.77448E-03 0.00570  8.02737E-04 0.01136  2.75043E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34428E-01 0.01027  1.24900E-02 5.0E-05  3.17606E-02 0.00013  1.09275E-01 0.00012  3.16678E-01 6.7E-05  1.35057E+00 0.00021  8.60249E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10332E-03 0.00637  1.96791E-04 0.03822  1.04252E-03 0.01550  1.00379E-03 0.01534  2.79171E-03 0.00915  7.96895E-04 0.01851  2.71620E-04 0.03089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28804E-01 0.01595  1.24906E-02 9.7E-05  3.17600E-02 0.00021  1.09278E-01 0.00016  3.16676E-01 0.00010  1.35020E+00 0.00045  8.61995E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38263E-04 0.00100  4.38352E-04 0.00099  4.24195E-04 0.01117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.37381E-04 0.00089  4.37469E-04 0.00089  4.23326E-04 0.01114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.15339E-03 0.00670  1.98434E-04 0.03776  1.02327E-03 0.01641  9.96244E-04 0.01805  2.83244E-03 0.00986  8.21348E-04 0.01722  2.81655E-04 0.03194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44369E-01 0.01645  1.24915E-02 0.00015  3.17691E-02 0.00020  1.09296E-01 0.00020  3.16679E-01 0.00010  1.35068E+00 0.00032  8.61252E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01384E-04 0.00198  4.01392E-04 0.00200  4.00782E-04 0.02906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00574E-04 0.00191  4.00582E-04 0.00194  3.99942E-04 0.02902 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02781E-03 0.02070  1.95585E-04 0.11924  1.00326E-03 0.05032  9.43818E-04 0.05523  2.78480E-03 0.03308  8.28125E-04 0.06228  2.72225E-04 0.09869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45492E-01 0.05203  1.24901E-02 1.5E-05  3.17369E-02 0.00077  1.09298E-01 0.00060  3.16715E-01 0.00034  1.35058E+00 0.00101  8.56780E+00 0.00652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03707E-03 0.02019  1.84734E-04 0.11379  1.00039E-03 0.04945  9.26480E-04 0.05352  2.81133E-03 0.03253  8.28142E-04 0.05991  2.85994E-04 0.09977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67386E-01 0.05384  1.24901E-02 1.6E-05  3.17374E-02 0.00075  1.09323E-01 0.00061  3.16725E-01 0.00031  1.35072E+00 0.00095  8.56018E+00 0.00687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50312E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20281E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19437E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15674E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46487E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56178E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05713E-05 0.00012  3.05711E-05 0.00012  3.06142E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36890E-04 0.00059  5.36992E-04 0.00059  5.20174E-04 0.00732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54063E-01 0.00025  6.54077E-01 0.00026  6.53849E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11724E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57166E+02 0.00031  1.81528E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45847E+05 0.00156  2.16602E+06 0.00038  4.84034E+06 0.00056  9.21523E+06 0.00032  1.01515E+07 0.00021  9.74606E+06 0.00010  8.70781E+06 0.00014  7.88089E+06 0.00022  8.03144E+06 0.00011  7.83365E+06 0.00019  7.85993E+06 0.00021  7.74559E+06 0.00011  7.87926E+06 0.00013  7.73542E+06 0.00018  7.71269E+06 9.4E-05  6.55209E+06 0.00019  5.48585E+06 0.00015  6.78537E+06 0.00013  6.78747E+06 0.00017  1.33784E+07 0.00013  1.29626E+07 0.00011  9.36608E+06 0.00012  5.98767E+06 0.00014  7.15714E+06 0.00012  6.58801E+06 0.00013  5.60906E+06 0.00021  1.01085E+07 0.00024  2.16854E+06 0.00032  2.72595E+06 0.00026  2.45401E+06 0.00043  1.44270E+06 0.00036  2.51192E+06 0.00034  1.72816E+06 0.00048  1.50873E+06 0.00054  2.95636E+05 0.00144  2.92398E+05 0.00101  3.00073E+05 0.00083  3.09184E+05 0.00111  3.06551E+05 0.00112  3.04275E+05 0.00116  3.14338E+05 0.00100  2.97140E+05 0.00120  5.64180E+05 0.00068  9.13990E+05 0.00068  1.19658E+06 0.00058  3.48077E+06 0.00039  4.67809E+06 0.00045  6.95123E+06 0.00045  5.70329E+06 0.00063  4.55965E+06 0.00061  3.67109E+06 0.00071  4.27576E+06 0.00060  7.73447E+06 0.00066  9.71364E+06 0.00093  1.64766E+07 0.00081  2.12071E+07 0.00094  2.55438E+07 0.00094  1.36724E+07 0.00092  8.86041E+06 0.00104  5.86165E+06 0.00108  5.01483E+06 0.00098  4.81845E+06 0.00135  3.67292E+06 0.00108  2.45355E+06 0.00104  2.04365E+06 0.00144  1.90611E+06 0.00109  1.55976E+06 0.00137  1.06793E+06 0.00165  6.81166E+05 0.00256  2.05463E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01072E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66937E+21 0.00032  6.88945E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82804E-01 2.2E-05  4.31922E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27447E-03 0.00058  1.80977E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.47892E-03 0.00057  4.01458E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.04450E-04 0.00059  2.20480E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.02266E-04 0.00059  5.44401E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45667E+00 5.2E-06  2.46916E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02130E+02 4.4E-07  2.02573E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01276E-07 0.00016  2.15608E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.4E-05  4.27907E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44625E-02 0.00018  1.08218E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59175E-03 0.00226 -6.75778E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02988E-04 0.01209 -5.60025E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88096E-04 0.01920 -6.21137E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26805E-04 0.03742 -3.59020E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10086E-04 0.00660 -5.73969E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54336E-04 0.01640 -8.34728E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.4E-05  4.27907E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44636E-02 0.00018  1.08218E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59195E-03 0.00226 -6.75778E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03025E-04 0.01210 -5.60025E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88093E-04 0.01920 -6.21137E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26824E-04 0.03738 -3.59020E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10072E-04 0.00659 -5.73969E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54341E-04 0.01642 -8.34728E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25713E-01 5.2E-05  4.19383E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02340E+00 5.2E-05  7.94819E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47397E-03 0.00056  4.01458E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39858E-03 0.00012  5.49930E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77405E-01 2.2E-05  3.91964E-03 0.00037  1.48430E-03 0.00073  4.26423E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54010E-02 0.00018 -9.38558E-04 0.00083 -1.43086E-04 0.00456  1.09649E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.74251E-03 0.00203 -1.50763E-04 0.00340 -1.11966E-04 0.00420 -6.64582E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.40357E-04 0.01126 -3.73694E-05 0.01080 -4.06293E-05 0.00916 -5.55962E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.52675E-04 0.02226 -3.54218E-05 0.00823 -2.50805E-05 0.00681 -6.18629E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.27560E-04 0.03739 -7.54709E-07 0.45703 -4.80009E-06 0.04833 -3.58540E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.85577E-04 0.00729 -2.45093E-05 0.01585 -1.78067E-05 0.01097 -5.72188E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.28097E-04 0.02035  2.62396E-05 0.01077  8.67796E-06 0.01688 -8.43406E-04 0.00440 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77410E-01 2.2E-05  3.91964E-03 0.00037  1.48430E-03 0.00073  4.26423E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54022E-02 0.00018 -9.38558E-04 0.00083 -1.43086E-04 0.00456  1.09649E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.74271E-03 0.00203 -1.50763E-04 0.00340 -1.11966E-04 0.00420 -6.64582E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.40395E-04 0.01127 -3.73694E-05 0.01080 -4.06293E-05 0.00916 -5.55962E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52672E-04 0.02226 -3.54218E-05 0.00823 -2.50805E-05 0.00681 -6.18629E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.27579E-04 0.03734 -7.54709E-07 0.45703 -4.80009E-06 0.04833 -3.58540E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85563E-04 0.00728 -2.45093E-05 0.01585 -1.78067E-05 0.01097 -5.72188E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.28101E-04 0.02038  2.62396E-05 0.01077  8.67796E-06 0.01688 -8.43406E-04 0.00440 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21319E-01 0.00024  4.22616E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21286E-01 0.00041  4.24420E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21514E-01 0.00054  4.24796E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21158E-01 0.00038  4.18703E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03739E+00 0.00024  7.88741E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00041  7.85396E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00054  7.84703E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00038  7.96125E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10332E-03 0.00637  1.96791E-04 0.03822  1.04252E-03 0.01550  1.00379E-03 0.01534  2.79171E-03 0.00915  7.96895E-04 0.01851  2.71620E-04 0.03089 ];
LAMBDA                    (idx, [1:  14]) = [  7.28804E-01 0.01595  1.24906E-02 9.7E-05  3.17600E-02 0.00021  1.09278E-01 0.00016  3.16676E-01 0.00010  1.35020E+00 0.00045  8.61995E+00 0.00182 ];

