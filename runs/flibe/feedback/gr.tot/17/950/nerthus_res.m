
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094296003 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.63402E-01  1.02171E+00  9.57118E-01  9.44543E-01  1.02266E+00  1.03672E+00  1.05109E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96884E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03116E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90930E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96809E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96554E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00486E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56914E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74373E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74359E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72902E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37450E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99659E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99659E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23037E+01 ;
RUNNING_TIME              (idx, 1)        =  9.30133E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49143E+00  3.49143E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.08667E-02  4.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74287E+00  5.74287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27513E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.54813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.94541E+00 0.01488 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.15552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81898E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57206E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20551E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24141E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56587E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52590E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27119E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08781E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39330E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28509E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87780E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15928E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05959E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95099E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07081E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15763E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77398E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35197E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88181E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23441E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02919E+24  3.99950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78654E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.32019E+19 0.00228  7.73341E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  1.79012E+17 0.01568  1.04842E-02 0.01535 ];
PU239_FISS                (idx, [1:   4]) = [  3.65606E+18 0.00422  2.14182E-01 0.00399 ];
PU240_FISS                (idx, [1:   4]) = [  3.67606E+14 0.41194  2.18675E-05 0.41524 ];
PU241_FISS                (idx, [1:   4]) = [  3.26421E+16 0.03775  1.91283E-03 0.03785 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75744E+18 0.00437  1.11404E-01 0.00420 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44507E+19 0.00259  5.83737E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.19429E+18 0.00585  8.86445E-02 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35273E+17 0.01359  1.35463E-02 0.01358 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26319E+16 0.07021  5.10007E-04 0.07015 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58036E+15 0.11509  1.85649E-04 0.11527 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85831E+17 0.01569  7.50749E-03 0.01561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799727 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38785E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799727 8.01388E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466722 4.67672E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321872 3.22536E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11133 1.11803E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799727 8.01388E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32521E+19 1.7E-05  4.32521E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70810E+19 3.4E-06  1.70810E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47832E+19 0.00137  2.12061E+19 0.00135  3.57704E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18642E+19 0.00081  3.82871E+19 0.00075  3.57704E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23441E+19 0.00163  4.23441E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82583E+22 0.00139  1.68092E+21 0.00112  1.65774E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91934E+17 0.01307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24561E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37145E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58057E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58057E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65459E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82735E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51015E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08906E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86542E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99476E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03551E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02104E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53218E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03531E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02071E+00 0.00148  1.01539E+00 0.00144  5.64904E-03 0.02275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02055E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02055E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03500E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84244E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84235E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99391E-07 0.00402 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99442E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14605E-02 0.01729 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08909E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62104E-03 0.01408  1.88803E-04 0.08015  9.96241E-04 0.03112  8.99614E-04 0.03473  2.55813E-03 0.01818  7.30501E-04 0.03715  2.47753E-04 0.07430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31480E-01 0.03688  1.09283E-02 0.04252  3.14928E-02 0.00080  1.09374E-01 0.00046  3.17877E-01 0.00030  1.35023E+00 0.00082  8.08120E+00 0.03227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60137E-03 0.02278  1.92744E-04 0.11536  1.05308E-03 0.06016  9.08138E-04 0.05550  2.53227E-03 0.03447  6.88267E-04 0.06985  2.26870E-04 0.11910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97610E-01 0.06012  1.24894E-02 2.7E-05  3.15306E-02 0.00112  1.09369E-01 0.00078  3.17600E-01 0.00032  1.35080E+00 0.00061  8.75978E+00 0.00487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63922E-04 0.00312  5.63897E-04 0.00313  5.57810E-04 0.03791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75492E-04 0.00269  5.75464E-04 0.00268  5.69769E-04 0.03820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50869E-03 0.02379  2.13029E-04 0.13940  9.95444E-04 0.05753  8.83995E-04 0.05552  2.48992E-03 0.03307  6.71634E-04 0.06892  2.54670E-04 0.10667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36065E-01 0.05542  1.24894E-02 3.5E-05  3.14114E-02 0.00147  1.09301E-01 0.00079  3.18076E-01 0.00054  1.35170E+00 0.00049  8.77725E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22763E-04 0.00765  5.22618E-04 0.00770  5.40784E-04 0.09557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33452E-04 0.00736  5.33302E-04 0.00741  5.51525E-04 0.09558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29277E-03 0.08978  1.10276E-04 0.51471  8.04507E-04 0.21197  1.13652E-03 0.21285  2.42377E-03 0.11034  6.03605E-04 0.23746  2.14088E-04 0.35829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31310E-01 0.18003  1.24906E-02 5.8E-09  3.14708E-02 0.00391  1.09547E-01 0.00238  3.18162E-01 0.00178  1.35261E+00 0.00093  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33602E-03 0.08012  1.17473E-04 0.51376  8.39678E-04 0.18922  1.10349E-03 0.20202  2.43487E-03 0.10317  5.92146E-04 0.21922  2.48361E-04 0.36092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22349E-01 0.17623  1.24906E-02 8.2E-09  3.14742E-02 0.00389  1.09531E-01 0.00226  3.18160E-01 0.00177  1.35261E+00 0.00093  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01660E+01 0.08992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44299E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55461E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40017E-03 0.01418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92495E+00 0.01436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05223E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04431E-05 0.00049  3.04424E-05 0.00049  3.05856E-05 0.00610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70147E-04 0.00183  6.70181E-04 0.00185  6.64245E-04 0.02382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44723E-01 0.00085  6.44691E-01 0.00085  6.61372E-01 0.02237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13176E+01 0.03476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73802E+02 0.00100  2.09992E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89559E+04 0.00904  4.18378E+05 0.00358  9.36737E+05 0.00272  1.76309E+06 0.00096  1.94827E+06 0.00102  1.90382E+06 0.00133  1.66628E+06 0.00069  1.46000E+06 0.00031  1.56983E+06 0.00059  1.53321E+06 0.00104  1.55742E+06 0.00032  1.52625E+06 0.00083  1.56287E+06 0.00051  1.53569E+06 0.00075  1.53972E+06 0.00061  1.35226E+06 0.00040  1.35897E+06 0.00077  1.34995E+06 0.00054  1.34071E+06 0.00045  2.64274E+06 0.00051  2.58178E+06 0.00073  1.87966E+06 0.00032  1.21308E+06 0.00097  1.43343E+06 0.00088  1.35194E+06 0.00040  1.15559E+06 0.00083  1.99935E+06 0.00023  4.20628E+05 0.00140  5.29903E+05 0.00070  4.79979E+05 0.00120  2.83391E+05 0.00183  4.95138E+05 0.00139  3.43377E+05 0.00168  2.99679E+05 0.00342  5.84155E+04 0.00542  5.79212E+04 0.00277  5.92779E+04 0.00347  6.16336E+04 0.00126  6.11356E+04 0.00406  6.10667E+04 0.00308  6.33786E+04 0.00340  5.99260E+04 0.00276  1.14904E+05 0.00337  1.88768E+05 0.00126  2.53897E+05 0.00310  7.96530E+05 0.00156  1.20761E+06 0.00300  1.92624E+06 0.00221  1.59615E+06 0.00213  1.27046E+06 0.00293  1.01340E+06 0.00319  1.16992E+06 0.00354  2.08635E+06 0.00310  2.57216E+06 0.00319  4.29643E+06 0.00243  5.34192E+06 0.00282  6.24736E+06 0.00365  3.27134E+06 0.00374  2.09682E+06 0.00375  1.37260E+06 0.00380  1.16999E+06 0.00349  1.11774E+06 0.00284  8.51462E+05 0.00362  5.63660E+05 0.00685  4.69468E+05 0.00386  4.37558E+05 0.00591  3.58982E+05 0.00659  2.42595E+05 0.00173  1.56848E+05 0.00698  4.71928E+04 0.01050 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03461E+00 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60341E+21 0.00148  8.65603E+21 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79468E-01 6.9E-05  4.30652E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37871E-03 0.00149  1.33369E-03 0.00197 ];
INF_ABS                   (idx, [1:   4]) = [  1.52687E-03 0.00154  3.14308E-03 0.00258 ];
INF_FISS                  (idx, [1:   4]) = [  1.48158E-04 0.00324  1.80939E-03 0.00321 ];
INF_NSF                   (idx, [1:   4]) = [  3.71222E-04 0.00323  4.58607E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50558E+00 2.2E-05  2.53459E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03223E+02 4.1E-06  2.03559E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03645E-07 0.00049  2.10478E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 7.1E-05  4.27505E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42031E-02 0.00105  1.16101E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50143E-03 0.00413 -6.50095E-03 0.00325 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92299E-04 0.06027 -5.44948E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01572E-04 0.04229 -6.24626E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33564E-04 0.09362 -3.57053E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58300E-04 0.04366 -5.96855E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75556E-04 0.07286 -8.89778E-04 0.01761 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77950E-01 7.1E-05  4.27505E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42050E-02 0.00105  1.16101E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50181E-03 0.00415 -6.50095E-03 0.00325 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92380E-04 0.06014 -5.44948E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01606E-04 0.04238 -6.24626E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33574E-04 0.09358 -3.57053E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58285E-04 0.04359 -5.96855E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75574E-04 0.07311 -8.89778E-04 0.01761 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26929E-01 0.00026  4.17387E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01959E+00 0.00026  7.98619E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51922E-03 0.00155  3.14308E-03 0.00258 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98837E-03 0.00107  4.95655E-03 0.00279 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73479E-01 7.7E-05  4.46340E-03 0.00180  1.80923E-03 0.00373  4.25695E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52216E-02 0.00095 -1.01848E-03 0.00181 -2.05935E-04 0.00924  1.18160E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.68305E-03 0.00394 -1.81620E-04 0.01114 -1.28965E-04 0.00712 -6.37198E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  5.39749E-04 0.05436 -4.74492E-05 0.02893 -4.39734E-05 0.01619 -5.40551E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.56822E-04 0.05259 -4.47507E-05 0.03521 -2.71155E-05 0.02165 -6.21914E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.35240E-04 0.09223 -1.67642E-06 0.48130 -5.59859E-06 0.17609 -3.56494E-03 0.00459 ];
INF_S6                    (idx, [1:   8]) = [ -4.27545E-04 0.04968 -3.07553E-05 0.07078 -2.25217E-05 0.03927 -5.94603E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.46753E-04 0.08314  2.88030E-05 0.04087  1.06171E-05 0.03871 -9.00395E-04 0.01756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73487E-01 7.8E-05  4.46340E-03 0.00180  1.80923E-03 0.00373  4.25695E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52235E-02 0.00095 -1.01848E-03 0.00181 -2.05935E-04 0.00924  1.18160E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.68343E-03 0.00395 -1.81620E-04 0.01114 -1.28965E-04 0.00712 -6.37198E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  5.39829E-04 0.05424 -4.74492E-05 0.02893 -4.39734E-05 0.01619 -5.40551E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56856E-04 0.05272 -4.47507E-05 0.03521 -2.71155E-05 0.02165 -6.21914E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.35250E-04 0.09222 -1.67642E-06 0.48130 -5.59859E-06 0.17609 -3.56494E-03 0.00459 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27530E-04 0.04960 -3.07553E-05 0.07078 -2.25217E-05 0.03927 -5.94603E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.46771E-04 0.08344  2.88030E-05 0.04087  1.06171E-05 0.03871 -9.00395E-04 0.01756 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23194E-01 0.00098  4.19923E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23325E-01 0.00277  4.24077E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23190E-01 0.00209  4.20613E-01 0.00406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23077E-01 0.00063  4.15223E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00098  7.93799E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03098E+00 0.00278  7.86040E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03140E+00 0.00209  7.92532E-01 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03175E+00 0.00063  8.02825E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60137E-03 0.02278  1.92744E-04 0.11536  1.05308E-03 0.06016  9.08138E-04 0.05550  2.53227E-03 0.03447  6.88267E-04 0.06985  2.26870E-04 0.11910 ];
LAMBDA                    (idx, [1:  14]) = [  6.97610E-01 0.06012  1.24894E-02 2.7E-05  3.15306E-02 0.00112  1.09369E-01 0.00078  3.17600E-01 0.00032  1.35080E+00 0.00061  8.75978E+00 0.00487 ];

