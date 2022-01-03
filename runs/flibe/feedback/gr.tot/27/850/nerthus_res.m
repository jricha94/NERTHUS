
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:35:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094547949 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67209E-01  9.88060E-01  9.93049E-01  1.01744E+00  1.00984E+00  1.01653E+00  9.90470E-01  1.01740E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68574E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31426E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91128E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95199E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94813E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86467E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57981E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65131E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65117E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72666E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20606E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00040E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00040E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24816E+02 ;
RUNNING_TIME              (idx, 1)        =  2.07436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.55493E+00  5.55493E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81550E-01  1.81550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50071E+01  1.50071E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07434E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.01711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88734E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.29824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26409E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66427E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  1.22465E+19 0.00198  7.17181E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  1.80370E+17 0.01638  1.05609E-02 0.01615 ];
PU239_FISS                (idx, [1:   4]) = [  4.53859E+18 0.00340  2.65789E-01 0.00296 ];
PU240_FISS                (idx, [1:   4]) = [  5.81667E+14 0.30819  3.41288E-05 0.30770 ];
PU241_FISS                (idx, [1:   4]) = [  1.08074E+17 0.02320  6.33192E-03 0.02341 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58164E+18 0.00444  1.03185E-01 0.00423 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40360E+19 0.00245  5.60955E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69972E+18 0.00452  1.07902E-01 0.00426 ];
PU240_CAPT                (idx, [1:   4]) = [  7.22280E+17 0.00909  2.88642E-02 0.00876 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32144E+16 0.03341  1.72564E-03 0.03302 ];
XE135_CAPT                (idx, [1:   4]) = [  5.26905E+15 0.11095  2.10762E-04 0.11132 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13010E+17 0.01638  8.50915E-03 0.01592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800316 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36349E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800316 8.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468827 4.69421E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319965 3.20383E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11524 1.15593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800316 8.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36080E+19 2.1E-05  4.36080E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70528E+19 4.2E-06  1.70528E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50113E+19 0.00117  2.15761E+19 0.00118  3.43526E+18 0.00422 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20641E+19 0.00069  3.86289E+19 0.00066  3.43526E+18 0.00422 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26409E+19 0.00135  4.26409E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74182E+22 0.00116  1.59138E+21 0.00107  1.58268E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16241E+17 0.01191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26804E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01794E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66398E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88075E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42177E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09497E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85945E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03908E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02407E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55723E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03868E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02393E+00 0.00151  1.01881E+00 0.00150  5.25808E-03 0.02771 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02283E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03858E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84121E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84207E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01862E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00006E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23798E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16633E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07726E-03 0.01815  1.60511E-04 0.08473  8.56319E-04 0.04053  8.33852E-04 0.04244  2.35675E-03 0.02528  6.12330E-04 0.04560  2.57498E-04 0.07270 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76058E-01 0.04216  1.03037E-02 0.05182  3.13945E-02 0.00111  1.09409E-01 0.00061  3.17872E-01 0.00030  1.34785E+00 0.00237  8.01987E+00 0.03516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18252E-03 0.03292  1.73253E-04 0.14885  7.90116E-04 0.06076  8.25699E-04 0.07193  2.48569E-03 0.04086  6.37639E-04 0.07980  2.70118E-04 0.11255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78861E-01 0.06179  1.24893E-02 3.1E-05  3.14122E-02 0.00155  1.09365E-01 0.00066  3.17744E-01 0.00053  1.35032E+00 0.00175  8.77381E+00 0.00529 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19198E-04 0.00322  5.18976E-04 0.00321  5.60665E-04 0.06218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31518E-04 0.00279  5.31292E-04 0.00279  5.73813E-04 0.06214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12033E-03 0.02735  1.64680E-04 0.14299  7.67294E-04 0.06334  8.22614E-04 0.06861  2.42437E-03 0.03839  6.39833E-04 0.07607  3.01538E-04 0.10791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59632E-01 0.06633  1.24899E-02 3.2E-05  3.14209E-02 0.00175  1.09371E-01 0.00082  3.17645E-01 0.00054  1.35241E+00 0.00031  8.80230E+00 0.00623 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78618E-04 0.00736  4.78761E-04 0.00745  4.16320E-04 0.09417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.89990E-04 0.00719  4.90139E-04 0.00728  4.25449E-04 0.09375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10699E-03 0.09026  1.83910E-04 0.41914  7.26515E-04 0.24432  1.02001E-03 0.21523  2.14536E-03 0.12183  7.23879E-04 0.20658  3.07322E-04 0.45023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80726E-01 0.17628  1.24892E-02 9.4E-05  3.14703E-02 0.00394  1.09328E-01 0.00243  3.18010E-01 0.00177  1.35046E+00 0.00141  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17624E-03 0.08666  1.95829E-04 0.41627  7.30748E-04 0.22935  1.04109E-03 0.21727  2.21056E-03 0.11708  7.21233E-04 0.20367  2.76774E-04 0.43381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53468E-01 0.17095  1.24891E-02 9.4E-05  3.14615E-02 0.00402  1.09323E-01 0.00243  3.18050E-01 0.00178  1.35046E+00 0.00141  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07057E+01 0.09048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00612E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.12483E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29013E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05734E+01 0.01635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03563E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02396E-05 0.00046  3.02394E-05 0.00046  3.02411E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32638E-04 0.00188  6.32636E-04 0.00187  6.30155E-04 0.02723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34832E-01 0.00088  6.34776E-01 0.00093  6.64433E-01 0.03073 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08364E+01 0.03736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64324E+02 0.00112  1.97094E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00771E+04 0.00847  4.22806E+05 0.00084  9.38242E+05 0.00076  1.76904E+06 0.00180  1.95006E+06 0.00056  1.90314E+06 0.00100  1.66735E+06 0.00118  1.46108E+06 0.00121  1.56887E+06 0.00021  1.53213E+06 0.00029  1.55534E+06 0.00053  1.52445E+06 0.00032  1.56045E+06 0.00056  1.53264E+06 0.00059  1.53744E+06 0.00073  1.34961E+06 0.00081  1.35650E+06 0.00051  1.34698E+06 0.00036  1.33804E+06 0.00029  2.63805E+06 0.00024  2.57378E+06 0.00058  1.87243E+06 0.00057  1.20865E+06 0.00051  1.42404E+06 0.00058  1.34983E+06 0.00081  1.15004E+06 0.00042  1.98551E+06 0.00096  4.17855E+05 0.00128  5.25404E+05 0.00081  4.74834E+05 0.00155  2.79241E+05 0.00054  4.87914E+05 0.00226  3.35456E+05 0.00178  2.92280E+05 0.00095  5.71304E+04 0.00073  5.63102E+04 0.00293  5.68473E+04 0.00801  5.81675E+04 0.00316  5.76301E+04 0.00444  5.78634E+04 0.00292  6.02354E+04 0.00120  5.72138E+04 0.00387  1.09142E+05 0.00133  1.75897E+05 0.00142  2.32052E+05 0.00168  6.83661E+05 0.00223  9.45668E+05 0.00306  1.45152E+06 0.00385  1.21783E+06 0.00486  9.81600E+05 0.00508  7.93506E+05 0.00406  9.28608E+05 0.00331  1.69353E+06 0.00332  2.14834E+06 0.00340  3.69251E+06 0.00461  4.80366E+06 0.00455  5.84593E+06 0.00432  3.16053E+06 0.00425  2.06152E+06 0.00432  1.36668E+06 0.00459  1.17180E+06 0.00487  1.12935E+06 0.00538  8.67268E+05 0.00478  5.80212E+05 0.00775  4.83629E+05 0.00909  4.53366E+05 0.00510  3.72149E+05 0.00536  2.56709E+05 0.00141  1.64529E+05 0.00891  5.01902E+04 0.00462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03713E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61162E+21 0.00054  7.80771E+21 0.00464 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79626E-01 3.6E-05  4.31573E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41236E-03 0.00220  1.46494E-03 0.00244 ];
INF_ABS                   (idx, [1:   4]) = [  1.56733E-03 0.00216  3.45871E-03 0.00362 ];
INF_FISS                  (idx, [1:   4]) = [  1.54966E-04 0.00189  1.99377E-03 0.00453 ];
INF_NSF                   (idx, [1:   4]) = [  3.90175E-04 0.00190  5.10604E-03 0.00453 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51781E+00 5.4E-05  2.56101E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03381E+02 8.5E-06  2.03915E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00397E-07 0.00044  2.18715E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78055E-01 3.7E-05  4.28112E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42658E-02 0.00054  1.06445E-02 0.00256 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53234E-03 0.00792 -6.86452E-03 0.00409 ];
INF_SCATT3                (idx, [1:   4]) = [  5.33822E-04 0.02314 -5.64968E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93886E-04 0.01723 -6.21971E-03 0.00458 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49681E-04 0.07043 -3.61450E-03 0.00512 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02331E-04 0.03947 -5.72329E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42612E-04 0.01221 -8.86820E-04 0.01772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78063E-01 3.7E-05  4.28112E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42677E-02 0.00054  1.06445E-02 0.00256 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53260E-03 0.00793 -6.86452E-03 0.00409 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.33841E-04 0.02323 -5.64968E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93877E-04 0.01707 -6.21971E-03 0.00458 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49627E-04 0.07053 -3.61450E-03 0.00512 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02283E-04 0.03943 -5.72329E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42597E-04 0.01181 -8.86820E-04 0.01772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26788E-01 5.1E-05  4.19250E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02003E+00 5.1E-05  7.95070E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55977E-03 0.00226  3.45871E-03 0.00362 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47242E-03 0.00051  4.80451E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74154E-01 4.4E-05  3.90094E-03 0.00118  1.34360E-03 0.00248  4.26768E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51967E-02 0.00053 -9.30938E-04 0.00181 -1.33997E-04 0.01521  1.07785E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.67852E-03 0.00696 -1.46183E-04 0.00961 -9.96143E-05 0.01481 -6.76490E-03 0.00419 ];
INF_S3                    (idx, [1:   8]) = [  5.73722E-04 0.02077 -3.99002E-05 0.01225 -3.59011E-05 0.03321 -5.61378E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.58480E-04 0.01328 -3.54061E-05 0.05787 -2.17690E-05 0.02723 -6.19794E-03 0.00454 ];
INF_S5                    (idx, [1:   8]) = [  1.49003E-04 0.06934  6.78905E-07 1.00000 -4.24312E-06 0.29209 -3.61026E-03 0.00521 ];
INF_S6                    (idx, [1:   8]) = [ -3.75567E-04 0.04182 -2.67634E-05 0.03775 -1.69806E-05 0.01354 -5.70631E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.16977E-04 0.01587  2.56354E-05 0.03907  8.84497E-06 0.02988 -8.95665E-04 0.01745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74162E-01 4.4E-05  3.90094E-03 0.00118  1.34360E-03 0.00248  4.26768E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51987E-02 0.00053 -9.30938E-04 0.00181 -1.33997E-04 0.01521  1.07785E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.67878E-03 0.00698 -1.46183E-04 0.00961 -9.96143E-05 0.01481 -6.76490E-03 0.00419 ];
INF_SP3                   (idx, [1:   8]) = [  5.73741E-04 0.02086 -3.99002E-05 0.01225 -3.59011E-05 0.03321 -5.61378E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58471E-04 0.01310 -3.54061E-05 0.05787 -2.17690E-05 0.02723 -6.19794E-03 0.00454 ];
INF_SP5                   (idx, [1:   8]) = [  1.48948E-04 0.06943  6.78905E-07 1.00000 -4.24312E-06 0.29209 -3.61026E-03 0.00521 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75520E-04 0.04178 -2.67634E-05 0.03775 -1.69806E-05 0.01354 -5.70631E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.16962E-04 0.01518  2.56354E-05 0.03907  8.84497E-06 0.02988 -8.95665E-04 0.01745 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22857E-01 0.00112  4.22031E-01 0.00365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23115E-01 0.00112  4.25037E-01 0.00307 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22069E-01 0.00242  4.22942E-01 0.00717 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23395E-01 0.00067  4.18244E-01 0.00598 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03245E+00 0.00112  7.89863E-01 0.00363 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03163E+00 0.00112  7.84267E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03499E+00 0.00243  7.88253E-01 0.00719 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03073E+00 0.00067  7.97068E-01 0.00598 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18252E-03 0.03292  1.73253E-04 0.14885  7.90116E-04 0.06076  8.25699E-04 0.07193  2.48569E-03 0.04086  6.37639E-04 0.07980  2.70118E-04 0.11255 ];
LAMBDA                    (idx, [1:  14]) = [  7.78861E-01 0.06179  1.24893E-02 3.1E-05  3.14122E-02 0.00155  1.09365E-01 0.00066  3.17744E-01 0.00053  1.35032E+00 0.00175  8.77381E+00 0.00529 ];

