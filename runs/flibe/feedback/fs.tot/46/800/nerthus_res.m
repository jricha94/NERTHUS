
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093259669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00657E+00  1.01026E+00  1.00170E+00  1.00663E+00  1.00254E+00  9.85398E-01  9.99479E-01  9.87419E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86154E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13846E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91495E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96776E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96512E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51318E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62175E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42049E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42033E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71654E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.10342E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90994E+01 ;
RUNNING_TIME              (idx, 1)        =  7.18563E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22003E+00  1.22003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34833E-02  2.34833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94208E+00  5.94208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.18557E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96982E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38483E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.73909E-02  1.52904E+25  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50373E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.83464E+18 0.00220  5.80418E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.74854E+17 0.01969  1.03162E-02 0.01939 ];
PU239_FISS                (idx, [1:   4]) = [  6.00354E+18 0.00300  3.54306E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  3.30753E+15 0.13368  1.94722E-04 0.13369 ];
PU241_FISS                (idx, [1:   4]) = [  9.21799E+17 0.00779  5.44025E-02 0.00757 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30563E+18 0.00476  8.78403E-02 0.00467 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25231E+19 0.00265  4.77044E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59910E+18 0.00409  1.37117E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38837E+18 0.00531  9.09779E-02 0.00483 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47567E+17 0.01160  1.32451E-02 0.01182 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36473E+15 0.16862  8.98481E-05 0.16861 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26086E+17 0.01591  8.61285E-03 0.01584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800158 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42182E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800158 8.01422E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478192 4.78933E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308686 3.09159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13280 1.33301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800158 8.01422E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44566E+19 2.6E-05  4.44566E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69772E+19 5.3E-06  1.69772E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62219E+19 0.00156  2.32239E+19 0.00152  2.99796E+18 0.00512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31990E+19 0.00095  4.02011E+19 0.00088  2.99796E+18 0.00512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38483E+19 0.00160  4.38483E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55505E+22 0.00158  1.38842E+21 0.00149  1.41621E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30829E+17 0.01267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39299E+19 0.00098 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21784E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69722E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00872E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94836E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13199E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83594E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02948E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01233E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61861E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04776E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01267E+00 0.00133  1.00726E+00 0.00135  5.06478E-03 0.02825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01381E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01408E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01381E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03099E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80871E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80829E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79453E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  2.80416E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37373E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32221E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90434E-03 0.01730  1.52610E-04 0.09111  9.43199E-04 0.03520  8.41156E-04 0.04362  2.11847E-03 0.02457  6.28887E-04 0.04607  2.20018E-04 0.06992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08522E-01 0.03712  1.04982E-02 0.04960  3.11898E-02 0.00109  1.09522E-01 0.00089  3.17572E-01 0.00042  1.27410E+00 0.01387  7.93076E+00 0.03172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13231E-03 0.02637  1.62749E-04 0.13598  1.00295E-03 0.05395  9.00060E-04 0.07519  2.17158E-03 0.03931  6.65606E-04 0.06392  2.29366E-04 0.11545 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08051E-01 0.06341  1.25278E-02 0.00192  3.11635E-02 0.00152  1.09470E-01 0.00140  3.17267E-01 0.00063  1.29399E+00 0.00852  8.26060E+00 0.02264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78596E-04 0.00405  3.78582E-04 0.00403  3.80049E-04 0.05868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83359E-04 0.00398  3.83345E-04 0.00396  3.84988E-04 0.05880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01443E-03 0.02839  1.65738E-04 0.14970  9.67110E-04 0.06651  8.99958E-04 0.06403  2.17349E-03 0.03803  6.00686E-04 0.07453  2.07439E-04 0.12287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72651E-01 0.06286  1.25072E-02 0.00157  3.10732E-02 0.00199  1.09369E-01 0.00169  3.17420E-01 0.00061  1.26994E+00 0.01310  8.39922E+00 0.03090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42322E-04 0.00887  3.41795E-04 0.00883  3.71226E-04 0.24797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46588E-04 0.00867  3.46049E-04 0.00860  3.77283E-04 0.25137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77839E-03 0.09271  1.31059E-04 0.79100  1.03768E-03 0.17896  9.37109E-04 0.18986  2.06963E-03 0.12727  5.45968E-04 0.30161  5.69504E-05 0.53391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.65098E-01 0.13293  1.24874E-02 0.00016  3.10493E-02 0.00456  1.09570E-01 0.00449  3.16420E-01 0.00098  1.33623E+00 0.01155  7.69745E+00 0.12198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87374E-03 0.09011  1.36214E-04 0.74172  1.01978E-03 0.16936  9.11427E-04 0.17560  2.16721E-03 0.12783  5.69645E-04 0.29689  6.94584E-05 0.44723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02042E-01 0.15086  1.24874E-02 0.00016  3.10446E-02 0.00456  1.09512E-01 0.00441  3.16626E-01 0.00122  1.33508E+00 0.01239  7.69745E+00 0.12198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41575E+01 0.09296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61069E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65592E-04 0.00259 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92862E-03 0.01656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36606E+01 0.01710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45823E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99291E-05 0.00041  2.99302E-05 0.00041  2.96976E-05 0.00588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75208E-04 0.00210  4.75230E-04 0.00209  4.67791E-04 0.02994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87543E-01 0.00092  5.87437E-01 0.00092  6.23442E-01 0.02706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13446E+01 0.03557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41575E+02 0.00097  1.69407E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29897E+04 0.00521  4.24484E+05 0.00172  9.42981E+05 0.00170  1.76770E+06 0.00106  1.94612E+06 0.00080  1.90105E+06 0.00057  1.66485E+06 0.00030  1.46180E+06 0.00068  1.56735E+06 0.00028  1.52888E+06 0.00069  1.55167E+06 0.00082  1.52148E+06 0.00042  1.55584E+06 0.00027  1.52870E+06 0.00029  1.53116E+06 0.00064  1.34556E+06 0.00036  1.35132E+06 0.00056  1.34262E+06 0.00062  1.33049E+06 0.00048  2.62411E+06 0.00017  2.55596E+06 0.00049  1.85715E+06 0.00065  1.19814E+06 0.00095  1.41066E+06 0.00109  1.33509E+06 0.00037  1.13404E+06 0.00122  1.95519E+06 0.00066  4.11088E+05 0.00202  5.15830E+05 0.00231  4.65545E+05 0.00282  2.75040E+05 0.00150  4.78262E+05 0.00056  3.28534E+05 0.00314  2.82128E+05 0.00338  5.41016E+04 0.00467  5.21543E+04 0.00501  5.11151E+04 0.00179  5.11874E+04 0.00335  5.10975E+04 0.00365  5.25772E+04 0.00355  5.57813E+04 0.00254  5.32985E+04 0.00155  1.01449E+05 0.00139  1.65070E+05 0.00334  2.16985E+05 0.00136  6.36279E+05 0.00134  8.58237E+05 0.00034  1.25143E+06 0.00168  9.96294E+05 0.00158  7.80121E+05 0.00225  6.18855E+05 0.00190  7.14567E+05 0.00070  1.27445E+06 0.00102  1.58766E+06 0.00207  2.68250E+06 0.00236  3.39829E+06 0.00190  4.01917E+06 0.00239  2.13849E+06 0.00199  1.37248E+06 0.00392  9.10073E+05 0.00324  7.76294E+05 0.00260  7.42196E+05 0.00371  5.62503E+05 0.00546  3.77648E+05 0.00547  3.14565E+05 0.00275  2.92008E+05 0.00225  2.39463E+05 0.00473  1.61818E+05 0.00424  1.05270E+05 0.01029  3.18684E+04 0.00934 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03053E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80556E+21 0.00091  5.74552E+21 0.00261 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79616E-01 4.0E-05  4.34379E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58051E-03 0.00125  1.86670E-03 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.78977E-03 0.00120  4.46507E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  2.09257E-04 0.00099  2.59838E-03 0.00263 ];
INF_NSF                   (idx, [1:   4]) = [  5.33327E-04 0.00100  6.82911E-03 0.00263 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54867E+00 1.8E-05  2.62822E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03843E+02 2.6E-06  2.04905E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79540E-08 0.00071  2.12236E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77826E-01 3.9E-05  4.29910E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42419E-02 0.00141  1.14240E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53724E-03 0.01488 -6.76040E-03 0.00472 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13553E-04 0.04441 -5.59727E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94754E-04 0.05971 -6.27550E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45978E-04 0.01919 -3.62456E-03 0.00268 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98270E-04 0.05520 -5.98295E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57625E-04 0.04894 -8.33385E-04 0.01491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77834E-01 3.9E-05  4.29910E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42439E-02 0.00142  1.14240E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53778E-03 0.01487 -6.76040E-03 0.00472 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13734E-04 0.04443 -5.59727E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94657E-04 0.05962 -6.27550E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45951E-04 0.01927 -3.62456E-03 0.00268 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98311E-04 0.05531 -5.98295E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57598E-04 0.04877 -8.33385E-04 0.01491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26418E-01 5.5E-05  4.21318E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02119E+00 5.5E-05  7.91168E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78182E-03 0.00120  4.46507E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47591E-03 0.00045  6.29323E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74140E-01 4.6E-05  3.68590E-03 0.00088  1.82460E-03 0.00240  4.28085E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51110E-02 0.00137 -8.69099E-04 0.00161 -1.80509E-04 0.01216  1.16045E-02 0.00153 ];
INF_S2                    (idx, [1:   8]) = [  2.68077E-03 0.01380 -1.43534E-04 0.00713 -1.37531E-04 0.00591 -6.62286E-03 0.00476 ];
INF_S3                    (idx, [1:   8]) = [  5.48955E-04 0.04407 -3.54017E-05 0.07862 -4.87446E-05 0.02694 -5.54852E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -2.60327E-04 0.06588 -3.44262E-05 0.05014 -3.11142E-05 0.00972 -6.24438E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.45420E-04 0.01851  5.58212E-07 1.00000 -5.59552E-06 0.22200 -3.61896E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -3.71983E-04 0.06030 -2.62864E-05 0.06072 -2.11380E-05 0.06619 -5.96181E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.33815E-04 0.05607  2.38100E-05 0.02118  1.11421E-05 0.09818 -8.44527E-04 0.01436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74148E-01 4.6E-05  3.68590E-03 0.00088  1.82460E-03 0.00240  4.28085E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51130E-02 0.00138 -8.69099E-04 0.00161 -1.80509E-04 0.01216  1.16045E-02 0.00153 ];
INF_SP2                   (idx, [1:   8]) = [  2.68132E-03 0.01379 -1.43534E-04 0.00713 -1.37531E-04 0.00591 -6.62286E-03 0.00476 ];
INF_SP3                   (idx, [1:   8]) = [  5.49135E-04 0.04407 -3.54017E-05 0.07862 -4.87446E-05 0.02694 -5.54852E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60231E-04 0.06577 -3.44262E-05 0.05014 -3.11142E-05 0.00972 -6.24438E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.45393E-04 0.01869  5.58212E-07 1.00000 -5.59552E-06 0.22200 -3.61896E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72025E-04 0.06042 -2.62864E-05 0.06072 -2.11380E-05 0.06619 -5.96181E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.33788E-04 0.05587  2.38100E-05 0.02118  1.11421E-05 0.09818 -8.44527E-04 0.01436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22372E-01 0.00132  4.25189E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22823E-01 0.00159  4.24384E-01 0.00287 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21751E-01 0.00274  4.28485E-01 0.00293 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22551E-01 0.00097  4.22760E-01 0.00356 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03401E+00 0.00132  7.83976E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03257E+00 0.00160  7.85472E-01 0.00287 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00274  7.77955E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03343E+00 0.00097  7.88500E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13231E-03 0.02637  1.62749E-04 0.13598  1.00295E-03 0.05395  9.00060E-04 0.07519  2.17158E-03 0.03931  6.65606E-04 0.06392  2.29366E-04 0.11545 ];
LAMBDA                    (idx, [1:  14]) = [  7.08051E-01 0.06341  1.25278E-02 0.00192  3.11635E-02 0.00152  1.09470E-01 0.00140  3.17267E-01 0.00063  1.29399E+00 0.00852  8.26060E+00 0.02264 ];

