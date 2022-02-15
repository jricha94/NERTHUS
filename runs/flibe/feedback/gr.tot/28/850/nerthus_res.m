
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:01:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:20:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644703265865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99208E-01  9.87096E-01  9.96163E-01  1.00405E+00  1.01513E+00  9.94026E-01  1.01255E+00  9.91774E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60094E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39906E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91152E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95310E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94931E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81705E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58360E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61947E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61933E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72655E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16577E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80312E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52802E+00  4.52802E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69000E-02  3.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45788E+01  7.45788E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91433E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.32510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74733E+00 0.00816 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54389E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65647E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.18853E+19 0.00052  6.97288E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.75049E+17 0.00504  1.02701E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  4.82613E+18 0.00094  2.83135E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  8.07250E+14 0.07244  4.73918E-05 0.07249 ];
PU241_FISS                (idx, [1:   4]) = [  1.56126E+17 0.00504  9.15946E-03 0.00501 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53083E+18 0.00131  1.00636E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39374E+19 0.00069  5.54204E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87276E+18 0.00129  1.14234E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  8.82271E+17 0.00219  3.50825E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  5.85206E+16 0.00948  2.32723E-03 0.00951 ];
XE135_CAPT                (idx, [1:   4]) = [  5.05433E+15 0.02902  2.00937E-04 0.02896 ];
SM149_CAPT                (idx, [1:   4]) = [  2.06319E+17 0.00438  8.20413E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000584 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877328 5.88684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983834 3.99004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139422 1.40098E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.68575E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37288E+19 6.1E-06  4.37288E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70429E+19 1.2E-06  1.70429E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51546E+19 0.00036  2.18162E+19 0.00036  3.33842E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21976E+19 0.00022  3.88592E+19 0.00020  3.33842E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27195E+19 0.00042  4.27195E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71350E+22 0.00037  1.56837E+21 0.00033  1.55666E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98514E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27961E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89630E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66655E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90697E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38063E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09632E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86347E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03835E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02381E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56580E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03986E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02388E+00 0.00038  1.01840E+00 0.00038  5.41031E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02366E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03810E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83940E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83944E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05435E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05328E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17580E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14953E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16527E-03 0.00447  1.61000E-04 0.02444  9.17028E-04 0.01044  8.41175E-04 0.01085  2.32252E-03 0.00676  6.94390E-04 0.01237  2.29161E-04 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32916E-01 0.01022  1.24926E-02 0.00010  3.13790E-02 0.00028  1.09262E-01 0.00015  3.17753E-01 8.9E-05  1.34354E+00 0.00058  8.67253E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31137E-03 0.00773  1.66615E-04 0.04115  9.29821E-04 0.01771  8.57657E-04 0.01832  2.39151E-03 0.01195  7.22314E-04 0.02035  2.43455E-04 0.03319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47324E-01 0.01648  1.24900E-02 4.1E-05  3.13730E-02 0.00047  1.09321E-01 0.00030  3.17689E-01 0.00014  1.34377E+00 0.00094  8.64627E+00 0.00410 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00346E-04 0.00100  5.00363E-04 0.00100  4.96623E-04 0.01040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12277E-04 0.00087  5.12294E-04 0.00088  5.08486E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29742E-03 0.00736  1.66018E-04 0.04248  9.41056E-04 0.01665  8.56629E-04 0.01826  2.38567E-03 0.01108  7.14738E-04 0.01867  2.33308E-04 0.03218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29171E-01 0.01648  1.24904E-02 0.00011  3.13900E-02 0.00043  1.09260E-01 0.00025  3.17687E-01 0.00015  1.34368E+00 0.00090  8.62772E+00 0.00467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62720E-04 0.00214  4.62788E-04 0.00214  4.46363E-04 0.03075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73756E-04 0.00210  4.73826E-04 0.00209  4.56882E-04 0.03059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24099E-03 0.02151  1.59886E-04 0.11350  9.41866E-04 0.05389  9.18375E-04 0.05535  2.27464E-03 0.03407  7.01619E-04 0.06720  2.44610E-04 0.09729 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33119E-01 0.05258  1.24901E-02 2.0E-05  3.13972E-02 0.00128  1.09332E-01 0.00081  3.17709E-01 0.00053  1.33969E+00 0.00380  8.56609E+00 0.01128 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.26909E-03 0.02130  1.58953E-04 0.11101  9.38724E-04 0.04939  9.08405E-04 0.05344  2.31090E-03 0.03343  7.00775E-04 0.06473  2.51332E-04 0.09233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38992E-01 0.05013  1.24901E-02 2.0E-05  3.13909E-02 0.00126  1.09335E-01 0.00077  3.17691E-01 0.00052  1.33873E+00 0.00390  8.56689E+00 0.01103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13413E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.82054E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93551E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30772E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10111E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01352E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01990E-05 0.00013  3.01984E-05 0.00013  3.03074E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10280E-04 0.00059  6.10336E-04 0.00059  5.99719E-04 0.00744 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31069E-01 0.00024  6.30990E-01 0.00025  6.48513E-01 0.00698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13001E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61173E+02 0.00030  1.93602E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54846E+05 0.00231  2.10723E+06 0.00109  4.69130E+06 0.00073  8.84555E+06 0.00043  9.74961E+06 0.00030  9.51735E+06 0.00029  8.33334E+06 0.00017  7.30160E+06 0.00020  7.84598E+06 0.00013  7.66080E+06 0.00016  7.77694E+06 0.00018  7.62519E+06 0.00020  7.80274E+06 0.00019  7.67124E+06 0.00014  7.68807E+06 0.00014  6.74811E+06 0.00018  6.78353E+06 0.00018  6.74198E+06 0.00020  6.68846E+06 0.00016  1.31866E+07 0.00019  1.28732E+07 0.00020  9.35972E+06 0.00019  6.04086E+06 0.00022  7.11563E+06 0.00024  6.74825E+06 0.00016  5.74827E+06 0.00018  9.91875E+06 0.00030  2.08778E+06 0.00046  2.62481E+06 0.00043  2.36719E+06 0.00046  1.39536E+06 0.00063  2.43295E+06 0.00046  1.67588E+06 0.00068  1.45880E+06 0.00029  2.83637E+05 0.00088  2.78618E+05 0.00072  2.81664E+05 0.00090  2.86538E+05 0.00085  2.85530E+05 0.00081  2.87091E+05 0.00102  2.98118E+05 0.00050  2.83061E+05 0.00118  5.38416E+05 0.00069  8.74157E+05 0.00071  1.14686E+06 0.00081  3.37077E+06 0.00028  4.63260E+06 0.00047  7.05654E+06 0.00070  5.87705E+06 0.00083  4.72517E+06 0.00089  3.81518E+06 0.00100  4.46703E+06 0.00094  8.14535E+06 0.00090  1.03326E+07 0.00090  1.77033E+07 0.00086  2.30372E+07 0.00097  2.80488E+07 0.00118  1.51378E+07 0.00117  9.85812E+06 0.00119  6.54679E+06 0.00145  5.61880E+06 0.00124  5.40477E+06 0.00151  4.14449E+06 0.00152  2.77184E+06 0.00169  2.32111E+06 0.00132  2.15888E+06 0.00111  1.77950E+06 0.00114  1.22382E+06 0.00147  7.82972E+05 0.00200  2.38260E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03796E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62394E+21 0.00025  7.51128E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79630E-01 2.4E-05  4.31731E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43389E-03 0.00024  1.51177E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.59216E-03 0.00022  3.57807E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.58264E-04 0.00024  2.06631E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  3.98998E-04 0.00024  5.31079E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52109E+00 1.3E-05  2.57019E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 1.9E-06  2.04041E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00039E-07 0.00013  2.18397E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78038E-01 2.5E-05  4.28152E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42574E-02 0.00025  1.06629E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53905E-03 0.00242 -6.85097E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04410E-04 0.01126 -5.65561E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65529E-04 0.02728 -6.23468E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28082E-04 0.03732 -3.63359E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96485E-04 0.00594 -5.73162E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55600E-04 0.02603 -8.61308E-04 0.00346 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78045E-01 2.5E-05  4.28152E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42593E-02 0.00025  1.06629E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53940E-03 0.00241 -6.85097E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04475E-04 0.01124 -5.65561E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65543E-04 0.02725 -6.23468E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28116E-04 0.03727 -3.63359E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96444E-04 0.00592 -5.73162E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55593E-04 0.02598 -8.61308E-04 0.00346 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26746E-01 5.2E-05  4.19393E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02016E+00 5.2E-05  7.94800E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58462E-03 0.00022  3.57807E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45076E-03 0.00011  4.94402E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74179E-01 2.4E-05  3.85918E-03 0.00020  1.36456E-03 0.00112  4.26787E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51775E-02 0.00024 -9.20018E-04 0.00075 -1.33974E-04 0.00358  1.07969E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.68750E-03 0.00229 -1.48452E-04 0.00216 -1.02873E-04 0.00326 -6.74810E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.42301E-04 0.01014 -3.78909E-05 0.00870 -3.69144E-05 0.01214 -5.61870E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.30849E-04 0.03078 -3.46801E-05 0.01012 -2.29968E-05 0.01200 -6.21169E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.28554E-04 0.03613 -4.72524E-07 0.59352 -4.01589E-06 0.04350 -3.62957E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.72434E-04 0.00676 -2.40505E-05 0.01200 -1.60053E-05 0.01393 -5.71562E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.30891E-04 0.03136  2.47093E-05 0.01139  8.42822E-06 0.02705 -8.69736E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74186E-01 2.4E-05  3.85918E-03 0.00020  1.36456E-03 0.00112  4.26787E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51793E-02 0.00024 -9.20018E-04 0.00075 -1.33974E-04 0.00358  1.07969E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.68785E-03 0.00229 -1.48452E-04 0.00216 -1.02873E-04 0.00326 -6.74810E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.42366E-04 0.01012 -3.78909E-05 0.00870 -3.69144E-05 0.01214 -5.61870E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30863E-04 0.03074 -3.46801E-05 0.01012 -2.29968E-05 0.01200 -6.21169E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.28588E-04 0.03609 -4.72524E-07 0.59352 -4.01589E-06 0.04350 -3.62957E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72393E-04 0.00675 -2.40505E-05 0.01200 -1.60053E-05 0.01393 -5.71562E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.30884E-04 0.03130  2.47093E-05 0.01139  8.42822E-06 0.02705 -8.69736E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22632E-01 0.00023  4.22435E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22513E-01 0.00048  4.24697E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22426E-01 0.00050  4.24555E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22960E-01 0.00046  4.18136E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03317E+00 0.00023  7.89079E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03355E+00 0.00048  7.84891E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00050  7.85148E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03212E+00 0.00046  7.97198E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31137E-03 0.00773  1.66615E-04 0.04115  9.29821E-04 0.01771  8.57657E-04 0.01832  2.39151E-03 0.01195  7.22314E-04 0.02035  2.43455E-04 0.03319 ];
LAMBDA                    (idx, [1:  14]) = [  7.47324E-01 0.01648  1.24900E-02 4.1E-05  3.13730E-02 0.00047  1.09321E-01 0.00030  3.17689E-01 0.00014  1.34377E+00 0.00094  8.64627E+00 0.00410 ];

