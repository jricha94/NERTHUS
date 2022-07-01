
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:27:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920765 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95097E-01  1.00281E+00  1.00076E+00  1.00815E+00  9.93233E-01  1.00304E+00  9.98148E-01  9.98754E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.09621E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90379E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96722E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96463E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08398E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55006E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79749E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79735E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72637E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44689E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47821E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08787E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44423E+01  1.44423E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05517E-01  5.05517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38386E+01  9.38386E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08786E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95881E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64816E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58316E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16764E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60987E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50220E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35341E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06940E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64356E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61553E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94234E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05279E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03393E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.13486E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.81596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83343E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52244E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24620E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53790E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18354E-03  8.74706E+23  3.99717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90734E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.34123E+19 0.00048  7.84339E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73896E+17 0.00504  1.01687E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  3.48735E+18 0.00124  2.03934E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  2.90071E+14 0.11505  1.69638E-05 0.11506 ];
PU241_FISS                (idx, [1:   4]) = [  2.52491E+16 0.01247  1.47653E-03 0.01247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78552E+18 0.00120  1.11078E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47522E+19 0.00066  5.88261E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10565E+18 0.00147  8.39656E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81647E+17 0.00402  1.12306E-02 0.00394 ];
PU241_CAPT                (idx, [1:   4]) = [  9.77810E+15 0.02068  3.89945E-04 0.02067 ];
XE135_CAPT                (idx, [1:   4]) = [  5.72077E+15 0.03013  2.28114E-04 0.03009 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85931E+17 0.00463  7.41504E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001090 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73853E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001090 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865110 5.87439E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3999435 4.00578E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136545 1.37215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001090 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31920E+19 4.3E-06  4.31920E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70857E+19 8.5E-07  1.70857E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50761E+19 0.00036  2.13886E+19 0.00036  3.68743E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21618E+19 0.00022  3.84743E+19 0.00020  3.68743E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26895E+19 0.00041  4.26895E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87644E+22 0.00037  1.73406E+21 0.00029  1.70303E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85818E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27476E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66012E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57967E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57967E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63740E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80440E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56120E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08546E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86767E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99505E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02671E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01262E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52795E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03475E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01265E+00 0.00038  1.00692E+00 0.00038  5.69929E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01213E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01213E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02622E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84569E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84560E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92923E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93067E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08945E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09670E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57961E-03 0.00452  1.69071E-04 0.02606  9.77402E-04 0.01042  9.00248E-04 0.00991  2.52358E-03 0.00654  7.52373E-04 0.01066  2.56927E-04 0.02001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51830E-01 0.01005  1.24901E-02 3.7E-05  3.15233E-02 0.00021  1.09319E-01 0.00013  3.17820E-01 9.4E-05  1.35132E+00 0.00019  8.75543E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60793E-03 0.00715  1.68471E-04 0.04116  9.59129E-04 0.01781  9.05485E-04 0.01609  2.56232E-03 0.01062  7.58932E-04 0.01757  2.53594E-04 0.03325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46843E-01 0.01670  1.24912E-02 0.00012  3.15120E-02 0.00038  1.09317E-01 0.00021  3.17883E-01 0.00017  1.35047E+00 0.00047  8.77429E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.91056E-04 0.00085  5.91054E-04 0.00086  5.91707E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.98517E-04 0.00078  5.98515E-04 0.00079  5.99213E-04 0.01114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62641E-03 0.00685  1.66862E-04 0.04089  9.76923E-04 0.01694  9.09385E-04 0.01502  2.54935E-03 0.01011  7.61681E-04 0.01811  2.62206E-04 0.03266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57198E-01 0.01652  1.24896E-02 1.2E-05  3.15272E-02 0.00038  1.09312E-01 0.00022  3.17841E-01 0.00015  1.35093E+00 0.00034  8.77310E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.53552E-04 0.00208  5.53485E-04 0.00209  5.64267E-04 0.02376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60540E-04 0.00205  5.60471E-04 0.00206  5.71602E-04 0.02383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93864E-03 0.02226  1.67612E-04 0.12841  1.03233E-03 0.04847  9.95024E-04 0.05291  2.65726E-03 0.03220  7.63622E-04 0.06654  3.22797E-04 0.09753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19567E-01 0.05653  1.24895E-02 2.6E-05  3.15367E-02 0.00110  1.09341E-01 0.00072  3.17713E-01 0.00037  1.35089E+00 0.00109  8.78022E+00 0.00466 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95859E-03 0.02195  1.71716E-04 0.12356  1.03558E-03 0.04867  9.79661E-04 0.05437  2.67577E-03 0.03141  7.68947E-04 0.06392  3.26912E-04 0.09450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24271E-01 0.05480  1.24894E-02 2.6E-05  3.15381E-02 0.00106  1.09329E-01 0.00069  3.17687E-01 0.00034  1.35045E+00 0.00135  8.78235E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07356E+01 0.02216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.72917E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.80146E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73651E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00137E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08171E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01683E-05 0.00013  3.01683E-05 0.00013  3.01661E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.98560E-04 0.00055  6.98665E-04 0.00055  6.80603E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49719E-01 0.00025  6.49679E-01 0.00026  6.59944E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09912E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79146E+02 0.00033  2.16234E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41149E+05 0.00280  2.07046E+06 0.00077  4.63508E+06 0.00055  8.75599E+06 0.00031  9.66271E+06 0.00029  9.44329E+06 0.00022  8.26839E+06 0.00025  7.24671E+06 0.00024  7.78651E+06 0.00014  7.60038E+06 0.00016  7.71914E+06 0.00012  7.56862E+06 0.00016  7.74647E+06 0.00013  7.61386E+06 0.00012  7.63232E+06 0.00014  6.69869E+06 0.00016  6.73237E+06 0.00011  6.69416E+06 9.8E-05  6.64119E+06 0.00030  1.30972E+07 0.00021  1.27958E+07 0.00025  9.31003E+06 0.00027  6.01470E+06 0.00024  7.11280E+06 0.00028  6.71628E+06 0.00027  5.74486E+06 0.00037  9.94633E+06 0.00027  2.09796E+06 0.00042  2.64053E+06 0.00031  2.38650E+06 0.00051  1.40918E+06 0.00052  2.46180E+06 0.00048  1.70468E+06 0.00060  1.49544E+06 0.00052  2.93880E+05 0.00110  2.90432E+05 0.00124  2.98256E+05 0.00109  3.07136E+05 0.00103  3.06144E+05 0.00098  3.04459E+05 0.00087  3.16514E+05 0.00089  3.00697E+05 0.00086  5.75440E+05 0.00055  9.45949E+05 0.00057  1.27268E+06 0.00067  4.02123E+06 0.00046  6.17465E+06 0.00081  9.95233E+06 0.00093  8.30463E+06 0.00107  6.63498E+06 0.00097  5.30081E+06 0.00115  6.12452E+06 0.00118  1.09381E+07 0.00110  1.34899E+07 0.00114  2.25645E+07 0.00115  2.80992E+07 0.00122  3.28745E+07 0.00122  1.72162E+07 0.00121  1.10218E+07 0.00124  7.23401E+06 0.00113  6.16351E+06 0.00135  5.88679E+06 0.00140  4.46438E+06 0.00137  2.97846E+06 0.00121  2.47590E+06 0.00128  2.29843E+06 0.00147  1.88451E+06 0.00136  1.27493E+06 0.00194  8.29212E+05 0.00124  2.49523E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02560E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61044E+21 0.00032  9.15416E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83061E-01 2.0E-05  4.34647E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37304E-03 0.00061  1.29787E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.51424E-03 0.00058  3.01616E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.41200E-04 0.00042  1.71829E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  3.53833E-04 0.00042  4.34703E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50589E+00 1.7E-05  2.52986E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03232E+02 2.5E-06  2.03496E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04182E-07 0.00020  2.10799E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81547E-01 2.1E-05  4.31628E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44472E-02 0.00042  1.16963E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49863E-03 0.00188 -6.57382E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77090E-04 0.01075 -5.53462E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91984E-04 0.01634 -6.29232E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33559E-04 0.02045 -3.64517E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38769E-04 0.01141 -6.00637E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76917E-04 0.01494 -8.79533E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81555E-01 2.1E-05  4.31628E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44491E-02 0.00042  1.16963E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49897E-03 0.00188 -6.57382E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77129E-04 0.01074 -5.53462E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91992E-04 0.01634 -6.29232E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33542E-04 0.02042 -3.64517E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38749E-04 0.01142 -6.00637E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76926E-04 0.01494 -8.79533E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30007E-01 5.8E-05  4.21279E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01008E+00 5.8E-05  7.91242E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50652E-03 0.00057  3.01616E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08986E-03 0.00023  4.80283E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76972E-01 1.9E-05  4.57566E-03 0.00045  1.78370E-03 0.00050  4.29844E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54845E-02 0.00040 -1.03727E-03 0.00087 -2.02579E-04 0.00359  1.18989E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.68889E-03 0.00179 -1.90258E-04 0.00187 -1.27338E-04 0.00183 -6.44648E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.28553E-04 0.00929 -5.14631E-05 0.00943 -4.39306E-05 0.00613 -5.49069E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.47742E-04 0.01913 -4.42417E-05 0.00590 -2.83109E-05 0.00909 -6.26401E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.34633E-04 0.02006 -1.07388E-06 0.25466 -4.94428E-06 0.04669 -3.64023E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.07751E-04 0.01154 -3.10187E-05 0.01201 -2.04294E-05 0.00964 -5.98594E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.46737E-04 0.01811  3.01804E-05 0.00928  1.09053E-05 0.01362 -8.90439E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76979E-01 1.9E-05  4.57566E-03 0.00045  1.78370E-03 0.00050  4.29844E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54863E-02 0.00040 -1.03727E-03 0.00087 -2.02579E-04 0.00359  1.18989E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.68922E-03 0.00179 -1.90258E-04 0.00187 -1.27338E-04 0.00183 -6.44648E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.28592E-04 0.00928 -5.14631E-05 0.00943 -4.39306E-05 0.00613 -5.49069E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47750E-04 0.01913 -4.42417E-05 0.00590 -2.83109E-05 0.00909 -6.26401E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.34616E-04 0.02002 -1.07388E-06 0.25466 -4.94428E-06 0.04669 -3.64023E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07730E-04 0.01155 -3.10187E-05 0.01201 -2.04294E-05 0.00964 -5.98594E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.46745E-04 0.01812  3.01804E-05 0.00928  1.09053E-05 0.01362 -8.90439E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26043E-01 0.00020  4.23332E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25958E-01 0.00033  4.25091E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25939E-01 0.00028  4.25117E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26232E-01 0.00050  4.19848E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 0.00020  7.87406E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02263E+00 0.00033  7.84152E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02269E+00 0.00028  7.84109E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02177E+00 0.00050  7.93956E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60793E-03 0.00715  1.68471E-04 0.04116  9.59129E-04 0.01781  9.05485E-04 0.01609  2.56232E-03 0.01062  7.58932E-04 0.01757  2.53594E-04 0.03325 ];
LAMBDA                    (idx, [1:  14]) = [  7.46843E-01 0.01670  1.24912E-02 0.00012  3.15120E-02 0.00038  1.09317E-01 0.00021  3.17883E-01 0.00017  1.35047E+00 0.00047  8.77429E+00 0.00188 ];

