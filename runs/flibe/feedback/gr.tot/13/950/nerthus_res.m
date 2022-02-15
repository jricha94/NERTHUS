
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:03:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607755255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93763E-01  9.87459E-01  1.04265E+00  1.00264E+00  9.92945E-01  9.92775E-01  9.94785E-01  9.92984E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.10244E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89756E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90853E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96732E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96471E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07424E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55504E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79399E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79385E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72980E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45722E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07777E+02 ;
RUNNING_TIME              (idx, 1)        =  9.37854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.67067E+00  4.67067E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85833E-02  3.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.90752E+01  8.90752E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37842E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90247E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48396E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83000E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28393E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59577E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32476E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00501E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94793E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44920E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37676E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06008E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17970E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92013E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00477E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00146E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52828E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.00385E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80464E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39250E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88462E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23767E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44776E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.18199E+23  4.00261E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90759E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.39897E+19 0.00053  8.18531E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.73792E+17 0.00479  1.01693E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  2.91283E+18 0.00114  1.70428E-01 0.00103 ];
PU240_FISS                (idx, [1:   4]) = [  1.26339E+14 0.19905  7.38905E-06 0.19933 ];
PU241_FISS                (idx, [1:   4]) = [  1.38645E+16 0.01834  8.11200E-04 0.01832 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90413E+18 0.00116  1.17933E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46778E+19 0.00071  5.96028E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76167E+18 0.00140  7.15384E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91067E+17 0.00450  7.75930E-03 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98407E+15 0.03120  2.02427E-04 0.03123 ];
XE135_CAPT                (idx, [1:   4]) = [  6.13647E+15 0.02525  2.49171E-04 0.02523 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82661E+17 0.00489  7.41785E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999571 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72662E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999571 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820015 5.83010E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039452 4.04638E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140104 1.40793E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999571 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29805E+19 4.0E-06  4.29805E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71022E+19 7.7E-07  1.71022E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46302E+19 0.00036  2.09544E+19 0.00037  3.67577E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17323E+19 0.00021  3.80566E+19 0.00021  3.67577E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22388E+19 0.00040  4.22388E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87127E+22 0.00030  1.72917E+21 0.00028  1.69835E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94708E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23270E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.56473E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58180E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58180E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64590E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79543E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54911E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08798E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86449E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99465E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03147E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01695E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51316E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03280E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01714E+00 0.00038  1.01111E+00 0.00038  5.83533E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01718E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01759E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01718E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03170E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84636E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84641E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91626E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91508E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07760E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07687E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70041E-03 0.00423  1.77121E-04 0.02565  9.85263E-04 0.00952  9.23166E-04 0.01030  2.58465E-03 0.00673  7.63385E-04 0.01130  2.66822E-04 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57628E-01 0.01004  1.24898E-02 5.7E-06  3.15678E-02 0.00019  1.09342E-01 0.00011  3.17731E-01 8.0E-05  1.35144E+00 0.00016  8.73923E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75193E-03 0.00687  1.82245E-04 0.03561  9.75292E-04 0.01647  9.27678E-04 0.01792  2.63557E-03 0.00942  7.68466E-04 0.01783  2.62686E-04 0.02969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46220E-01 0.01517  1.24898E-02 8.1E-06  3.15498E-02 0.00035  1.09332E-01 0.00020  3.17719E-01 0.00013  1.35147E+00 0.00030  8.74420E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.92328E-04 0.00085  5.92362E-04 0.00086  5.87395E-04 0.00996 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.02464E-04 0.00077  6.02499E-04 0.00077  5.97490E-04 0.00998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73465E-03 0.00669  1.79137E-04 0.03383  9.92235E-04 0.01556  9.28100E-04 0.01732  2.61704E-03 0.01005  7.53934E-04 0.01715  2.64204E-04 0.03202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50111E-01 0.01670  1.24899E-02 8.6E-06  3.15454E-02 0.00034  1.09308E-01 0.00021  3.17730E-01 0.00014  1.35173E+00 0.00026  8.76151E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55546E-04 0.00193  5.55580E-04 0.00194  5.54394E-04 0.02365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.65047E-04 0.00187  5.65081E-04 0.00188  5.63815E-04 0.02361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63141E-03 0.02204  1.77852E-04 0.11665  9.48052E-04 0.05643  8.75100E-04 0.05835  2.58860E-03 0.03473  8.50191E-04 0.05607  1.91607E-04 0.12380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.73591E-01 0.05623  1.24899E-02 1.9E-05  3.15454E-02 0.00111  1.09468E-01 0.00069  3.17837E-01 0.00050  1.35256E+00 0.00029  8.75697E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59414E-03 0.02158  1.73360E-04 0.11634  9.81144E-04 0.05488  8.56559E-04 0.05711  2.55390E-03 0.03333  8.39879E-04 0.05488  1.89305E-04 0.11569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73360E-01 0.05400  1.24899E-02 1.9E-05  3.15341E-02 0.00109  1.09471E-01 0.00067  3.17819E-01 0.00047  1.35257E+00 0.00028  8.75908E+00 0.00439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01498E+01 0.02227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.74368E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.84197E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67006E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87266E+00 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08086E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04820E-05 0.00012  3.04819E-05 0.00012  3.04982E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05055E-04 0.00049  7.05133E-04 0.00050  6.91621E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48316E-01 0.00027  6.48277E-01 0.00027  6.57124E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10335E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78799E+02 0.00030  2.15952E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40529E+05 0.00229  2.07810E+06 0.00098  4.66721E+06 0.00042  8.82411E+06 0.00025  9.73810E+06 0.00023  9.52006E+06 0.00025  8.33527E+06 0.00020  7.30138E+06 0.00017  7.85760E+06 0.00020  7.66850E+06 0.00014  7.79072E+06 0.00015  7.63790E+06 0.00016  7.81670E+06 0.00019  7.68436E+06 0.00019  7.70337E+06 0.00016  6.76048E+06 0.00018  6.79687E+06 0.00015  6.75300E+06 0.00018  6.70254E+06 0.00021  1.32140E+07 0.00011  1.29055E+07 0.00012  9.38599E+06 0.00013  6.05975E+06 0.00022  7.16653E+06 0.00022  6.76457E+06 0.00023  5.78440E+06 0.00028  1.00034E+07 0.00021  2.11004E+06 0.00026  2.65517E+06 0.00029  2.40168E+06 0.00050  1.41614E+06 0.00053  2.47896E+06 0.00048  1.71370E+06 0.00045  1.50364E+06 0.00056  2.95538E+05 0.00066  2.92975E+05 0.00096  3.01010E+05 0.00057  3.10339E+05 0.00057  3.08539E+05 0.00105  3.07644E+05 0.00124  3.19164E+05 0.00085  3.03119E+05 0.00100  5.80194E+05 0.00077  9.53611E+05 0.00071  1.28172E+06 0.00062  4.05747E+06 0.00052  6.22999E+06 0.00044  1.00432E+07 0.00051  8.37803E+06 0.00055  6.69460E+06 0.00055  5.34834E+06 0.00049  6.18035E+06 0.00073  1.10370E+07 0.00050  1.36062E+07 0.00059  2.27543E+07 0.00061  2.83161E+07 0.00053  3.31125E+07 0.00060  1.73383E+07 0.00049  1.10949E+07 0.00052  7.27672E+06 0.00039  6.19974E+06 0.00054  5.92293E+06 0.00072  4.49263E+06 0.00093  2.99782E+06 0.00086  2.48811E+06 0.00101  2.31005E+06 0.00088  1.89412E+06 0.00078  1.27994E+06 0.00116  8.31590E+05 0.00091  2.49353E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03231E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58616E+21 0.00034  9.12682E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79465E-01 1.7E-05  4.30296E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36238E-03 0.00050  1.26773E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.50745E-03 0.00047  2.98927E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.45066E-04 0.00031  1.72153E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.62576E-04 0.00032  4.32858E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49939E+00 1.8E-05  2.51438E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03146E+02 2.2E-06  2.03291E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04085E-07 0.00015  2.10682E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77959E-01 1.8E-05  4.27308E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42191E-02 0.00022  1.15962E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47563E-03 0.00198 -6.49380E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78312E-04 0.01260 -5.47878E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85712E-04 0.01553 -6.22595E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30606E-04 0.04462 -3.60258E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35054E-04 0.00718 -5.95022E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77816E-04 0.01977 -8.73479E-04 0.00289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77966E-01 1.8E-05  4.27308E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42210E-02 0.00022  1.15962E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47594E-03 0.00199 -6.49380E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78367E-04 0.01259 -5.47878E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85704E-04 0.01551 -6.22595E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30573E-04 0.04457 -3.60258E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35078E-04 0.00717 -5.95022E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77797E-04 0.01976 -8.73479E-04 0.00289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26983E-01 4.8E-05  4.17042E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01942E+00 4.8E-05  7.99280E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49984E-03 0.00048  2.98927E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03945E-03 0.00016  4.75782E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73426E-01 1.7E-05  4.53283E-03 0.00037  1.77027E-03 0.00052  4.25538E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52444E-02 0.00021 -1.02529E-03 0.00043 -2.02584E-04 0.00226  1.17988E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.66494E-03 0.00191 -1.89309E-04 0.00178 -1.25534E-04 0.00225 -6.36826E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.27777E-04 0.01145 -4.94650E-05 0.00959 -4.34689E-05 0.00518 -5.43531E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.41155E-04 0.01797 -4.45570E-05 0.00921 -2.80629E-05 0.00665 -6.19789E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.32655E-04 0.04495 -2.04823E-06 0.21853 -4.76655E-06 0.05569 -3.59781E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.04900E-04 0.00734 -3.01543E-05 0.01336 -2.02813E-05 0.01117 -5.92994E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.48221E-04 0.02427  2.95952E-05 0.01196  1.08704E-05 0.02037 -8.84349E-04 0.00286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73433E-01 1.7E-05  4.53283E-03 0.00037  1.77027E-03 0.00052  4.25538E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52463E-02 0.00021 -1.02529E-03 0.00043 -2.02584E-04 0.00226  1.17988E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.66525E-03 0.00192 -1.89309E-04 0.00178 -1.25534E-04 0.00225 -6.36826E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.27832E-04 0.01144 -4.94650E-05 0.00959 -4.34689E-05 0.00518 -5.43531E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41147E-04 0.01795 -4.45570E-05 0.00921 -2.80629E-05 0.00665 -6.19789E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.32622E-04 0.04490 -2.04823E-06 0.21853 -4.76655E-06 0.05569 -3.59781E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04923E-04 0.00733 -3.01543E-05 0.01336 -2.02813E-05 0.01117 -5.92994E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.48202E-04 0.02425  2.95952E-05 0.01196  1.08704E-05 0.02037 -8.84349E-04 0.00286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22843E-01 0.00032  4.19360E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22720E-01 0.00045  4.21483E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22884E-01 0.00039  4.20972E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22925E-01 0.00064  4.15684E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00032  7.94865E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03289E+00 0.00045  7.90868E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03236E+00 0.00039  7.91825E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00064  8.01902E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75193E-03 0.00687  1.82245E-04 0.03561  9.75292E-04 0.01647  9.27678E-04 0.01792  2.63557E-03 0.00942  7.68466E-04 0.01783  2.62686E-04 0.02969 ];
LAMBDA                    (idx, [1:  14]) = [  7.46220E-01 0.01517  1.24898E-02 8.1E-06  3.15498E-02 0.00035  1.09332E-01 0.00020  3.17719E-01 0.00013  1.35147E+00 0.00030  8.74420E+00 0.00232 ];

