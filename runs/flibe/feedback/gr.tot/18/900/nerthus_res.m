
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:32:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094344382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.48114E-01  1.01799E+00  9.72583E-01  1.03103E+00  1.01589E+00  1.03967E+00  1.02479E+00  9.49918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92026E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07974E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90922E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95942E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95618E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97939E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56397E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72957E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72943E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72960E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34326E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21140E+01 ;
RUNNING_TIME              (idx, 1)        =  6.74568E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50100E+00  1.50100E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52667E-02  2.52667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21930E+00  5.21930E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74553E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80770E+00 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23205E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10566E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76968E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  1.31448E+19 0.00187  7.70904E-01 0.00082 ];
U238_FISS                 (idx, [1:   4]) = [  1.70129E+17 0.01885  9.97479E-03 0.01861 ];
PU239_FISS                (idx, [1:   4]) = [  3.69590E+18 0.00313  2.16763E-01 0.00287 ];
PU240_FISS                (idx, [1:   4]) = [  4.23790E+14 0.37942  2.48150E-05 0.37998 ];
PU241_FISS                (idx, [1:   4]) = [  3.90920E+16 0.03323  2.29248E-03 0.03312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75855E+18 0.00481  1.11506E-01 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43727E+19 0.00246  5.80909E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20893E+18 0.00493  8.92793E-02 0.00445 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84360E+17 0.01118  1.55375E-02 0.01117 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55999E+16 0.05709  6.30204E-04 0.05702 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61119E+15 0.09675  2.26665E-04 0.09667 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90911E+17 0.01834  7.71731E-03 0.01838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800200 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34907E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800200 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467025 4.67676E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321897 3.22335E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11278 1.13380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800200 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32755E+19 1.5E-05  4.32755E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70792E+19 3.0E-06  1.70792E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47685E+19 0.00114  2.11885E+19 0.00122  3.58005E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18478E+19 0.00067  3.82677E+19 0.00068  3.58005E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23205E+19 0.00150  4.23205E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80844E+22 0.00116  1.66210E+21 0.00107  1.64223E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99881E+17 0.01220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24476E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30063E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65522E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82695E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50495E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08963E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86281E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03557E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02089E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53381E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03553E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02070E+00 0.00122  1.01536E+00 0.00120  5.52898E-03 0.02432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02129E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02275E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02129E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03595E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84568E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84526E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93056E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93726E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99147E-02 0.01877 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09868E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37954E-03 0.01403  1.90511E-04 0.09318  9.78508E-04 0.03442  9.12854E-04 0.03585  2.41063E-03 0.02237  6.38611E-04 0.04569  2.48427E-04 0.06825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33092E-01 0.03505  1.06160E-02 0.04726  3.15112E-02 0.00076  1.09409E-01 0.00050  3.17929E-01 0.00031  1.34834E+00 0.00152  8.10211E+00 0.03233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41776E-03 0.02616  1.51632E-04 0.15495  9.45755E-04 0.05750  1.00779E-03 0.05565  2.38762E-03 0.03380  6.52282E-04 0.07820  2.72682E-04 0.12372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57236E-01 0.06340  1.24893E-02 3.0E-05  3.14954E-02 0.00133  1.09341E-01 0.00054  3.17852E-01 0.00057  1.34631E+00 0.00354  8.76959E+00 0.00600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.60223E-04 0.00317  5.60272E-04 0.00315  5.47713E-04 0.03712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71751E-04 0.00290  5.71801E-04 0.00289  5.58885E-04 0.03698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44753E-03 0.02433  1.62336E-04 0.14989  9.34456E-04 0.05599  9.57265E-04 0.05625  2.44156E-03 0.03185  6.83750E-04 0.06203  2.68161E-04 0.10545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67423E-01 0.05849  1.24894E-02 4.0E-05  3.15136E-02 0.00140  1.09310E-01 0.00086  3.17945E-01 0.00060  1.34788E+00 0.00281  8.73538E+00 0.01501 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32326E-04 0.00823  5.32505E-04 0.00831  4.98712E-04 0.09711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.43328E-04 0.00827  5.43511E-04 0.00835  5.08989E-04 0.09692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46574E-03 0.07340  2.07260E-04 0.39443  1.04316E-03 0.17348  8.82263E-04 0.21166  2.37899E-03 0.09596  8.07949E-04 0.25884  1.46117E-04 0.50154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.44671E-01 0.16905  1.24892E-02 0.00011  3.14396E-02 0.00389  1.09498E-01 0.00172  3.17453E-01 0.00110  1.35261E+00 0.00100  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57529E-03 0.07129  2.05661E-04 0.40398  1.03516E-03 0.17069  9.11193E-04 0.19823  2.47581E-03 0.09067  7.86192E-04 0.24264  1.61282E-04 0.41447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.48488E-01 0.15949  1.24892E-02 0.00011  3.14553E-02 0.00381  1.09491E-01 0.00172  3.17438E-01 0.00105  1.35261E+00 0.00100  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03389E+01 0.07390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42941E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.54100E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36218E-03 0.01585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87512E+00 0.01555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06457E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03648E-05 0.00045  3.03647E-05 0.00045  3.03813E-05 0.00612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.73182E-04 0.00160  6.73297E-04 0.00158  6.50016E-04 0.02430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43503E-01 0.00072  6.43484E-01 0.00075  6.59706E-01 0.02491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19976E+01 0.03583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72242E+02 0.00096  2.07519E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94534E+04 0.01401  4.19339E+05 0.00416  9.35259E+05 0.00147  1.76530E+06 0.00212  1.94712E+06 0.00118  1.90343E+06 0.00040  1.66724E+06 0.00101  1.46228E+06 0.00093  1.57091E+06 0.00067  1.53371E+06 0.00049  1.55694E+06 0.00061  1.52594E+06 0.00085  1.56157E+06 0.00037  1.53525E+06 0.00051  1.54014E+06 0.00033  1.35128E+06 0.00018  1.35800E+06 0.00035  1.34991E+06 0.00059  1.33964E+06 0.00090  2.64135E+06 0.00048  2.57850E+06 0.00050  1.87558E+06 0.00060  1.21047E+06 0.00055  1.42865E+06 0.00065  1.35419E+06 0.00084  1.15623E+06 0.00098  1.99675E+06 0.00098  4.20743E+05 0.00200  5.29371E+05 0.00082  4.77158E+05 0.00114  2.81660E+05 0.00148  4.91585E+05 0.00060  3.39412E+05 0.00186  2.96630E+05 0.00127  5.79866E+04 0.00222  5.76010E+04 0.00302  5.89872E+04 0.00168  6.03143E+04 0.00299  6.00719E+04 0.00326  5.97790E+04 0.00197  6.22810E+04 0.00430  5.92196E+04 0.00277  1.12591E+05 0.00096  1.82252E+05 0.00205  2.42442E+05 0.00192  7.38525E+05 0.00071  1.08350E+06 0.00100  1.71678E+06 0.00213  1.44188E+06 0.00287  1.16037E+06 0.00258  9.31828E+05 0.00223  1.09047E+06 0.00294  1.95675E+06 0.00236  2.45165E+06 0.00179  4.16024E+06 0.00231  5.29288E+06 0.00194  6.29930E+06 0.00181  3.35897E+06 0.00162  2.15543E+06 0.00094  1.43311E+06 0.00183  1.22071E+06 0.00192  1.16933E+06 0.00192  8.88582E+05 0.00212  5.97140E+05 0.00243  4.98040E+05 0.00285  4.60795E+05 0.00198  3.80698E+05 0.00160  2.59758E+05 0.00116  1.67841E+05 0.00321  5.07553E+04 0.00670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03680E+00 0.00215 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57352E+21 0.00214  8.51200E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 0.00014  4.30846E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38225E-03 0.00129  1.35539E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.53058E-03 0.00124  3.19539E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.48323E-04 0.00193  1.84000E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  3.71885E-04 0.00192  4.66663E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50727E+00 1.8E-05  2.53621E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03245E+02 9.4E-07  2.03581E+02 5.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02104E-07 0.00046  2.14718E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78031E-01 0.00014  4.27654E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42429E-02 0.00058  1.11557E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52480E-03 0.00236 -6.72144E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01758E-04 0.04314 -5.55482E-03 0.00120 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66618E-04 0.08048 -6.26914E-03 0.00287 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57864E-04 0.05508 -3.61574E-03 0.00580 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19761E-04 0.01558 -5.84630E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73893E-04 0.05680 -8.54695E-04 0.01340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78038E-01 0.00015  4.27654E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42446E-02 0.00058  1.11557E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52511E-03 0.00237 -6.72144E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01809E-04 0.04319 -5.55482E-03 0.00120 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66610E-04 0.08075 -6.26914E-03 0.00287 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57911E-04 0.05519 -3.61574E-03 0.00580 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19832E-04 0.01569 -5.84630E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73849E-04 0.05701 -8.54695E-04 0.01340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26912E-01 0.00038  4.18026E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01964E+00 0.00038  7.97398E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52312E-03 0.00130  3.19539E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71531E-03 0.00014  4.70724E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73846E-01 0.00014  4.18467E-03 0.00043  1.51595E-03 0.00197  4.26138E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52107E-02 0.00055 -9.67799E-04 0.00078 -1.62034E-04 0.00996  1.13177E-02 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.69462E-03 0.00223 -1.69830E-04 0.00931 -1.10013E-04 0.00633 -6.61143E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.44912E-04 0.03779 -4.31544E-05 0.02821 -3.85171E-05 0.00945 -5.51631E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.26421E-04 0.09991 -4.01969E-05 0.05678 -2.64191E-05 0.03107 -6.24272E-03 0.00277 ];
INF_S5                    (idx, [1:   8]) = [  1.59170E-04 0.05085 -1.30641E-06 0.54673 -5.21184E-06 0.12022 -3.61053E-03 0.00569 ];
INF_S6                    (idx, [1:   8]) = [ -3.93808E-04 0.01772 -2.59535E-05 0.02702 -1.63488E-05 0.05922 -5.82995E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.47900E-04 0.06861  2.59931E-05 0.01873  1.04007E-05 0.04646 -8.65095E-04 0.01344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73853E-01 0.00014  4.18467E-03 0.00043  1.51595E-03 0.00197  4.26138E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52124E-02 0.00055 -9.67799E-04 0.00078 -1.62034E-04 0.00996  1.13177E-02 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.69494E-03 0.00225 -1.69830E-04 0.00931 -1.10013E-04 0.00633 -6.61143E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.44964E-04 0.03784 -4.31544E-05 0.02821 -3.85171E-05 0.00945 -5.51631E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26413E-04 0.10024 -4.01969E-05 0.05678 -2.64191E-05 0.03107 -6.24272E-03 0.00277 ];
INF_SP5                   (idx, [1:   8]) = [  1.59217E-04 0.05096 -1.30641E-06 0.54673 -5.21184E-06 0.12022 -3.61053E-03 0.00569 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93878E-04 0.01785 -2.59535E-05 0.02702 -1.63488E-05 0.05922 -5.82995E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.47856E-04 0.06886  2.59931E-05 0.01873  1.04007E-05 0.04646 -8.65095E-04 0.01344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22759E-01 0.00072  4.20276E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22582E-01 0.00122  4.23243E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22532E-01 0.00233  4.23162E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23176E-01 0.00282  4.14558E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03276E+00 0.00072  7.93134E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03333E+00 0.00122  7.87597E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03351E+00 0.00234  7.87731E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03146E+00 0.00283  8.04074E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41776E-03 0.02616  1.51632E-04 0.15495  9.45755E-04 0.05750  1.00779E-03 0.05565  2.38762E-03 0.03380  6.52282E-04 0.07820  2.72682E-04 0.12372 ];
LAMBDA                    (idx, [1:  14]) = [  7.57236E-01 0.06340  1.24893E-02 3.0E-05  3.14954E-02 0.00133  1.09341E-01 0.00054  3.17852E-01 0.00057  1.34631E+00 0.00354  8.76959E+00 0.00600 ];

