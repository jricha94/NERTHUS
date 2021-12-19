
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:59:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 08:41:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639745997578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00739E+00  1.00764E+00  9.97338E-01  1.00801E+00  1.00909E+00  1.00547E+00  9.98555E-01  1.00865E+00  1.00541E+00  1.00685E+00  1.00125E+00  9.92983E-01  1.00693E+00  1.00888E+00  1.00899E+00  1.00720E+00  9.96205E-01  9.93330E-01  9.92782E-01  9.95024E-01  9.93813E-01  1.00032E+00  9.97433E-01  9.86344E-01  9.94290E-01  9.96173E-01  9.97493E-01  9.91952E-01  9.95466E-01  9.96800E-01  9.97439E-01  9.94491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63116E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36884E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81643E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83892E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63825E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63813E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75056E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21336E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00063E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00063E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26907E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08843E+00  1.08843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.95000E-03  9.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99963E+01  3.99963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10940E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16624E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12668E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30838E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60892E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01544E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33933E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89390E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18948E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41724E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58037E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68337E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77033E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07972E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29346E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49170E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64883E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74077E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00702E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55813E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30713E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62371E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31978E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25231E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17553E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16446E+26  3.59720E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75651E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.67414E+16 0.00962  1.55653E-03 0.00964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00040  9.96967E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47907E+16 0.00985  1.44283E-03 0.00982 ];
PU239_FISS                (idx, [1:   4]) = [  4.92093E+13 0.21880  2.86944E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84637E+18 0.00056  4.14225E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69078E+18 0.00093  1.55265E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16358E+18 0.00083  1.75156E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03072E+13 0.49624  4.33784E-07 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  9.31956E+14 0.05594  3.91991E-05 0.05594 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13139E+13 0.27081  1.73560E-06 0.27087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001267 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77586E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001267 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176416 9.18576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632879 6.63938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191972 1.92616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001267 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91039E-02 6.1E-09  3.91039E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37697E+19 0.00025  2.06424E+19 0.00024  3.12733E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09573E+19 0.00015  3.78300E+19 0.00013  3.12733E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14042E+19 0.00032  4.14042E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67519E+22 0.00027  1.53891E+21 0.00024  1.52130E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98464E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14558E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76480E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42441E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39279E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42441E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39279E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00259E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75843E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88300E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02371E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01138E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01140E+00 0.00032  1.00472E+00 0.00031  6.66465E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02396E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87632E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87622E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21789E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21947E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49235E-03 0.00314  2.06706E-04 0.01613  1.08001E-03 0.00771  1.04710E-03 0.00782  2.98023E-03 0.00438  8.67691E-04 0.00862  3.10611E-04 0.01632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60806E-01 0.00848  1.24902E-02 7.6E-06  3.18252E-02 3.2E-05  1.09450E-01 5.6E-05  3.17099E-01 2.1E-05  1.35279E+00 7.7E-05  8.59782E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54378E-03 0.00488  2.10204E-04 0.02552  1.07611E-03 0.01188  1.04603E-03 0.01287  3.01202E-03 0.00705  8.86513E-04 0.01347  3.12895E-04 0.02480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63996E-01 0.01256  1.24903E-02 9.1E-06  3.18254E-02 6.5E-05  1.09449E-01 9.7E-05  3.17081E-01 2.8E-05  1.35282E+00 0.00011  8.61069E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55179E-04 0.00079  4.55216E-04 0.00078  4.49699E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60356E-04 0.00071  4.60393E-04 0.00070  4.54797E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58284E-03 0.00482  2.10563E-04 0.02545  1.10134E-03 0.01110  1.05110E-03 0.01092  3.01773E-03 0.00666  8.84704E-04 0.01442  3.17400E-04 0.02289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64053E-01 0.01183  1.24903E-02 9.9E-06  3.18254E-02 5.0E-05  1.09440E-01 9.2E-05  3.17091E-01 3.2E-05  1.35273E+00 0.00012  8.59152E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19260E-04 0.00177  4.19240E-04 0.00177  4.22858E-04 0.02062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24023E-04 0.00170  4.24003E-04 0.00171  4.27590E-04 0.02055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64590E-03 0.01631  1.76397E-04 0.09307  1.13958E-03 0.03849  1.06274E-03 0.03802  3.00635E-03 0.02259  9.15409E-04 0.04190  3.45427E-04 0.07006 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97348E-01 0.03606  1.24898E-02 5.4E-05  3.18222E-02 0.00016  1.09408E-01 0.00015  3.17083E-01 0.00013  1.35282E+00 0.00037  8.64384E+00 0.00094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60329E-03 0.01578  1.75163E-04 0.08873  1.11349E-03 0.03671  1.06173E-03 0.03630  3.00193E-03 0.02224  9.08187E-04 0.04038  3.42790E-04 0.06735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00307E-01 0.03519  1.24898E-02 5.4E-05  3.18238E-02 0.00016  1.09408E-01 0.00014  3.17083E-01 0.00013  1.35286E+00 0.00036  8.64044E+00 0.00105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58643E+01 0.01642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38075E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43056E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64817E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51771E+01 0.00359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77579E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 8.6E-05  3.07124E-05 8.6E-05  3.06850E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56792E-04 0.00046  5.56887E-04 0.00046  5.42268E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70292E-01 0.00018  6.70255E-01 0.00018  6.77372E-01 0.00497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08427E+01 0.00764 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63214E+02 0.00024  1.87847E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04966E+05 0.00201  3.43305E+06 0.00101  7.70331E+06 0.00059  1.47166E+07 0.00041  1.62268E+07 0.00016  1.55903E+07 0.00011  1.39328E+07 0.00014  1.26172E+07 0.00016  1.28611E+07 0.00015  1.25427E+07 0.00014  1.25888E+07 0.00012  1.24058E+07 0.00015  1.26190E+07 9.8E-05  1.23939E+07 9.5E-05  1.23568E+07 0.00011  1.04953E+07 0.00022  8.78234E+06 0.00013  1.08701E+07 0.00018  1.08724E+07 0.00010  2.14379E+07 0.00014  2.07785E+07 0.00017  1.50289E+07 0.00019  9.61472E+06 0.00019  1.15227E+07 0.00016  1.06145E+07 0.00019  9.05875E+06 0.00028  1.64022E+07 0.00018  3.53072E+06 0.00034  4.43868E+06 0.00020  4.00637E+06 0.00040  2.35985E+06 0.00045  4.12174E+06 0.00031  2.84443E+06 0.00034  2.48754E+06 0.00051  4.88025E+05 0.00089  4.83810E+05 0.00071  4.98634E+05 0.00099  5.14303E+05 0.00054  5.11000E+05 0.00063  5.05426E+05 0.00063  5.22036E+05 0.00076  4.94468E+05 0.00062  9.41491E+05 0.00098  1.53204E+06 0.00040  2.02287E+06 0.00037  6.03973E+06 0.00023  8.47396E+06 0.00057  1.28964E+07 0.00060  1.05943E+07 0.00073  8.44208E+06 0.00074  6.76203E+06 0.00072  7.85979E+06 0.00068  1.39981E+07 0.00078  1.73702E+07 0.00073  2.91780E+07 0.00077  3.67315E+07 0.00072  4.32501E+07 0.00095  2.29070E+07 0.00082  1.46289E+07 0.00088  9.69023E+06 0.00080  8.22927E+06 0.00092  7.87906E+06 0.00097  5.95786E+06 0.00102  3.98499E+06 0.00113  3.30533E+06 0.00142  3.06451E+06 0.00124  2.51465E+06 0.00148  1.69911E+06 0.00147  1.09634E+06 0.00148  3.26807E+05 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02387E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48453E+21 0.00033  7.26748E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.6E-05  4.31331E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21064E-03 0.00029  1.69076E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40335E-03 0.00023  3.80432E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92709E-04 0.00028  2.11356E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70644E-04 0.00028  5.15012E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 8.2E-05  2.11812E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.6E-05  4.27526E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00025  1.13184E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55218E-03 0.00303 -6.63827E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83119E-04 0.00498 -5.50598E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08884E-04 0.00810 -6.23549E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25807E-04 0.02276 -3.58485E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34859E-04 0.00709 -5.88712E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69533E-04 0.01748 -8.40527E-04 0.00365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.6E-05  4.27526E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00025  1.13184E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55239E-03 0.00303 -6.63827E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83162E-04 0.00497 -5.50598E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08874E-04 0.00811 -6.23549E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25822E-04 0.02274 -3.58485E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34868E-04 0.00708 -5.88712E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69532E-04 0.01748 -8.40527E-04 0.00365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 7.2E-05  4.18309E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 7.2E-05  7.96858E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39850E-03 0.00024  3.80432E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60737E-03 0.00017  5.48640E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.7E-05  4.20442E-03 0.00027  1.68106E-03 0.00053  4.25845E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00023 -9.86980E-04 0.00048 -1.74420E-04 0.00297  1.14928E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71827E-03 0.00289 -1.66096E-04 0.00208 -1.24368E-04 0.00241 -6.51390E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  5.26075E-04 0.00456 -4.29560E-05 0.00947 -4.38785E-05 0.00399 -5.46210E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.69544E-04 0.00900 -3.93393E-05 0.01257 -2.76675E-05 0.00792 -6.20783E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.25961E-04 0.02315 -1.53796E-07 1.00000 -5.11330E-06 0.04622 -3.57974E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.07167E-04 0.00774 -2.76916E-05 0.00569 -1.98424E-05 0.00683 -5.86728E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.41555E-04 0.02076  2.79788E-05 0.00703  1.00816E-05 0.02126 -8.50609E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.7E-05  4.20442E-03 0.00027  1.68106E-03 0.00053  4.25845E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00023 -9.86980E-04 0.00048 -1.74420E-04 0.00297  1.14928E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71849E-03 0.00289 -1.66096E-04 0.00208 -1.24368E-04 0.00241 -6.51390E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  5.26118E-04 0.00454 -4.29560E-05 0.00947 -4.38785E-05 0.00399 -5.46210E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69535E-04 0.00901 -3.93393E-05 0.01257 -2.76675E-05 0.00792 -6.20783E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.25976E-04 0.02313 -1.53796E-07 1.00000 -5.11330E-06 0.04622 -3.57974E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07176E-04 0.00773 -2.76916E-05 0.00569 -1.98424E-05 0.00683 -5.86728E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.41553E-04 0.02076  2.79788E-05 0.00703  1.00816E-05 0.02126 -8.50609E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00025  4.21500E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21641E-01 0.00046  4.23278E-01 0.00039 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21626E-01 0.00044  4.23849E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21597E-01 0.00025  4.17443E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00025  7.90828E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00046  7.87506E-01 0.00039 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00044  7.86456E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03649E+00 0.00025  7.98521E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54378E-03 0.00488  2.10204E-04 0.02552  1.07611E-03 0.01188  1.04603E-03 0.01287  3.01202E-03 0.00705  8.86513E-04 0.01347  3.12895E-04 0.02480 ];
LAMBDA                    (idx, [1:  14]) = [  7.63996E-01 0.01256  1.24903E-02 9.1E-06  3.18254E-02 6.5E-05  1.09449E-01 9.7E-05  3.17081E-01 2.8E-05  1.35282E+00 0.00011  8.61069E+00 0.00089 ];

