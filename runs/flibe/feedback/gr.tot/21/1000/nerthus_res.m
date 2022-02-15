
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:25:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87633E-01  1.00264E+00  1.00438E+00  1.00012E+00  1.00465E+00  1.00040E+00  1.00138E+00  9.98791E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87196E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12804E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90877E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97718E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97535E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96054E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56852E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70992E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70978E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72910E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31638E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.92650E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01654E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42889E+01  1.42889E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.97800E-01  3.97800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.69671E+01  8.69671E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01654E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95632E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56806E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55540E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33521E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21550E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55262E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19751E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14725E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92144E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.19161E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27595E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22807E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.90291E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97730E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08068E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56304E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51398E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75837E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32308E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24772E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23124E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51441E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33614E+24  3.99837E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69251E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  1.25331E+19 0.00052  7.34491E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.75730E+17 0.00493  1.02980E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  4.29144E+18 0.00098  2.51495E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  3.95595E+14 0.10667  2.31907E-05 0.10671 ];
PU241_FISS                (idx, [1:   4]) = [  6.17523E+16 0.00816  3.61897E-03 0.00815 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65501E+18 0.00124  1.06309E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42839E+19 0.00077  5.71928E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60067E+18 0.00129  1.04135E-01 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08057E+17 0.00302  2.03422E-02 0.00291 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37207E+16 0.01324  9.49807E-04 0.01323 ];
XE135_CAPT                (idx, [1:   4]) = [  5.14059E+15 0.02885  2.05877E-04 0.02890 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85282E+17 0.00507  7.41896E-03 0.00506 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999792 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75914E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999792 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856195 5.86642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001390 4.00826E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142207 1.42918E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999792 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34947E+19 5.1E-06  4.34947E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70619E+19 1.0E-06  1.70619E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49743E+19 0.00039  2.14954E+19 0.00040  3.47892E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20362E+19 0.00023  3.85573E+19 0.00022  3.47892E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25721E+19 0.00041  4.25721E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80412E+22 0.00036  1.65716E+21 0.00031  1.63841E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08451E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26447E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27433E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58012E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58012E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65621E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86757E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45963E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09270E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86170E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03664E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02182E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54923E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03760E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02173E+00 0.00043  1.01633E+00 0.00043  5.49712E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02170E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02171E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02170E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03652E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83456E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83465E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15626E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15412E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14461E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13400E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27324E-03 0.00431  1.67187E-04 0.02375  9.37389E-04 0.00991  8.67942E-04 0.01056  2.36736E-03 0.00620  7.04373E-04 0.01168  2.28983E-04 0.01971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26429E-01 0.00972  1.24913E-02 7.9E-05  3.14453E-02 0.00024  1.09278E-01 0.00013  3.17832E-01 8.8E-05  1.34856E+00 0.00035  8.74286E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42555E-03 0.00664  1.70715E-04 0.03779  9.46261E-04 0.01623  8.93731E-04 0.01828  2.43692E-03 0.01008  7.43123E-04 0.01942  2.34798E-04 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28745E-01 0.01674  1.24910E-02 8.4E-05  3.14509E-02 0.00039  1.09244E-01 0.00020  3.17736E-01 0.00013  1.34875E+00 0.00067  8.75432E+00 0.00265 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.28984E-04 0.00092  5.28954E-04 0.00091  5.34023E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40463E-04 0.00084  5.40432E-04 0.00083  5.45625E-04 0.01009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37522E-03 0.00705  1.77468E-04 0.03757  9.33415E-04 0.01651  8.79500E-04 0.01711  2.41353E-03 0.01042  7.32927E-04 0.01952  2.38377E-04 0.03195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36897E-01 0.01636  1.24912E-02 0.00010  3.14452E-02 0.00041  1.09233E-01 0.00020  3.17804E-01 0.00015  1.34950E+00 0.00055  8.72995E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.92535E-04 0.00203  4.92579E-04 0.00203  4.85892E-04 0.02453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.03225E-04 0.00201  5.03270E-04 0.00201  4.96476E-04 0.02455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42281E-03 0.02483  1.65262E-04 0.12440  9.63623E-04 0.05373  8.23795E-04 0.05682  2.49270E-03 0.03387  7.19316E-04 0.06609  2.58114E-04 0.10785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28847E-01 0.05230  1.24891E-02 3.0E-05  3.13967E-02 0.00133  1.09187E-01 0.00066  3.17995E-01 0.00051  1.35126E+00 0.00054  8.70933E+00 0.00799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43214E-03 0.02390  1.68665E-04 0.12164  9.60788E-04 0.05203  8.44501E-04 0.05479  2.48825E-03 0.03228  7.04080E-04 0.06530  2.65856E-04 0.10479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36483E-01 0.05144  1.24890E-02 3.0E-05  3.14005E-02 0.00129  1.09164E-01 0.00062  3.17966E-01 0.00049  1.35090E+00 0.00066  8.71118E+00 0.00776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10227E+01 0.02507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11779E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.22882E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41668E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05844E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01132E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04970E-05 0.00013  3.04963E-05 0.00013  3.06163E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.35877E-04 0.00053  6.35941E-04 0.00053  6.24284E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39911E-01 0.00026  6.39842E-01 0.00026  6.55450E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12972E+01 0.01000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70588E+02 0.00031  2.05589E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50526E+05 0.00190  2.10286E+06 0.00087  4.68936E+06 0.00039  8.84510E+06 0.00010  9.75987E+06 0.00022  9.53388E+06 0.00023  8.34453E+06 0.00018  7.30777E+06 0.00019  7.85704E+06 0.00019  7.67013E+06 0.00019  7.78988E+06 0.00019  7.63939E+06 0.00019  7.81571E+06 0.00015  7.68370E+06 0.00017  7.70189E+06 0.00013  6.76064E+06 0.00014  6.79613E+06 0.00015  6.75197E+06 0.00013  6.70012E+06 0.00018  1.32102E+07 0.00012  1.28977E+07 0.00019  9.38196E+06 0.00022  6.05598E+06 0.00019  7.17200E+06 0.00030  6.74853E+06 0.00034  5.77638E+06 0.00022  9.99509E+06 0.00046  2.10762E+06 0.00030  2.65217E+06 0.00044  2.40157E+06 0.00044  1.41908E+06 0.00053  2.48411E+06 0.00043  1.72062E+06 0.00050  1.50936E+06 0.00055  2.96340E+05 0.00066  2.92168E+05 0.00105  2.99960E+05 0.00083  3.08417E+05 0.00068  3.07690E+05 0.00097  3.08411E+05 0.00090  3.20941E+05 0.00087  3.06083E+05 0.00064  5.87875E+05 0.00067  9.71273E+05 0.00032  1.31884E+06 0.00069  4.24218E+06 0.00055  6.54298E+06 0.00056  1.03123E+07 0.00088  8.37016E+06 0.00087  6.57134E+06 0.00090  5.18786E+06 0.00099  5.90296E+06 0.00084  1.04782E+07 0.00093  1.26909E+07 0.00073  2.08549E+07 0.00088  2.54746E+07 0.00083  2.91513E+07 0.00089  1.50347E+07 0.00082  9.50949E+06 0.00078  6.23179E+06 0.00092  5.28157E+06 0.00089  5.01936E+06 0.00062  3.78962E+06 0.00072  2.51114E+06 0.00122  2.08669E+06 0.00122  1.94725E+06 0.00096  1.58111E+06 0.00139  1.05991E+06 0.00172  6.96013E+05 0.00157  2.07256E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03632E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67633E+21 0.00035  8.36511E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79326E-01 2.0E-05  4.30828E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39120E-03 0.00047  1.37629E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.54311E-03 0.00044  3.24029E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.51905E-04 0.00041  1.86400E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.81402E-04 0.00041  4.75853E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51078E+00 7.9E-06  2.55286E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03289E+02 1.3E-06  2.03804E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04875E-07 0.00017  2.05988E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 2.2E-05  4.27587E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42233E-02 0.00029  1.20314E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49149E-03 0.00270 -6.25707E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75866E-04 0.01021 -5.34832E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97687E-04 0.02133 -6.23197E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35823E-04 0.02861 -3.54812E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49155E-04 0.00694 -6.09516E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79599E-04 0.03026 -8.24109E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77791E-01 2.2E-05  4.27587E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42252E-02 0.00029  1.20314E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49184E-03 0.00270 -6.25707E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75910E-04 0.01022 -5.34832E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97715E-04 0.02134 -6.23197E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35840E-04 0.02861 -3.54812E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49138E-04 0.00694 -6.09516E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79592E-04 0.03033 -8.24109E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26717E-01 4.9E-05  4.17173E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02025E+00 4.9E-05  7.99029E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53537E-03 0.00044  3.24029E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25554E-03 0.00018  5.44976E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73071E-01 1.9E-05  4.71244E-03 0.00035  2.20829E-03 0.00067  4.25378E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52698E-02 0.00027 -1.04652E-03 0.00092 -2.62030E-04 0.00295  1.22934E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.69188E-03 0.00250 -2.00394E-04 0.00251 -1.53509E-04 0.00352 -6.10356E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.30498E-04 0.00881 -5.46314E-05 0.00530 -5.24986E-05 0.00783 -5.29582E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.50724E-04 0.02520 -4.69624E-05 0.00686 -3.46142E-05 0.00838 -6.19736E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.37857E-04 0.02691 -2.03388E-06 0.19619 -5.96957E-06 0.03945 -3.54215E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.16358E-04 0.00713 -3.27976E-05 0.00704 -2.51707E-05 0.00540 -6.06999E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.49022E-04 0.03705  3.05773E-05 0.01081  1.36556E-05 0.00905 -8.37765E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73079E-01 1.9E-05  4.71244E-03 0.00035  2.20829E-03 0.00067  4.25378E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52717E-02 0.00027 -1.04652E-03 0.00092 -2.62030E-04 0.00295  1.22934E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.69223E-03 0.00250 -2.00394E-04 0.00251 -1.53509E-04 0.00352 -6.10356E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.30542E-04 0.00882 -5.46314E-05 0.00530 -5.24986E-05 0.00783 -5.29582E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50753E-04 0.02522 -4.69624E-05 0.00686 -3.46142E-05 0.00838 -6.19736E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.37873E-04 0.02690 -2.03388E-06 0.19619 -5.96957E-06 0.03945 -3.54215E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16341E-04 0.00714 -3.27976E-05 0.00704 -2.51707E-05 0.00540 -6.06999E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.49015E-04 0.03713  3.05773E-05 0.01081  1.36556E-05 0.00905 -8.37765E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22679E-01 0.00029  4.19791E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22778E-01 0.00052  4.21861E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22405E-01 0.00072  4.22105E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22858E-01 0.00040  4.15486E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03302E+00 0.00029  7.94047E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00052  7.90159E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03390E+00 0.00072  7.89699E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03245E+00 0.00040  8.02282E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42555E-03 0.00664  1.70715E-04 0.03779  9.46261E-04 0.01623  8.93731E-04 0.01828  2.43692E-03 0.01008  7.43123E-04 0.01942  2.34798E-04 0.03434 ];
LAMBDA                    (idx, [1:  14]) = [  7.28745E-01 0.01674  1.24910E-02 8.4E-05  3.14509E-02 0.00039  1.09244E-01 0.00020  3.17736E-01 0.00013  1.34875E+00 0.00067  8.75432E+00 0.00265 ];

