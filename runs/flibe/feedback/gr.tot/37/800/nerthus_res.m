
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094784928 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.49364E-01  1.14022E+00  9.46091E-01  9.48485E-01  8.86602E-01  1.08215E+00  9.13968E-01  1.13312E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.10918E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89082E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91586E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94907E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94490E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60287E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61014E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48061E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48046E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71946E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20763E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800551 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00069E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00069E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34712E+01 ;
RUNNING_TIME              (idx, 1)        =  1.64497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18809E+01  1.18809E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78183E-01  4.78183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08995E+00  4.08995E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64490E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.03476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97082E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.67647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85261E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52243E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73323E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06640E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44260E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74596E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04718E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44749E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38557E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80902E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61589E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56655E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24859E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14302E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28653E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28038E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.53778E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60537E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68932E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23113E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69511E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35500E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78711E+24  3.95611E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67024E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.05699E+19 0.00174  6.22810E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  1.71968E+17 0.01781  1.01295E-02 0.01754 ];
PU239_FISS                (idx, [1:   4]) = [  5.63452E+18 0.00286  3.31989E-01 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  2.12939E+15 0.15910  1.25532E-04 0.15901 ];
PU241_FISS                (idx, [1:   4]) = [  5.89240E+17 0.00929  3.47248E-02 0.00943 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32536E+18 0.00454  8.94779E-02 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32102E+19 0.00280  5.08247E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36912E+18 0.00392  1.29646E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89269E+18 0.00671  7.28114E-02 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25345E+17 0.01691  8.66922E-03 0.01669 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80527E+15 0.12258  1.46280E-04 0.12226 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35171E+17 0.01493  9.04994E-03 0.01492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800551 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40445E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800551 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476933 4.77412E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311497 3.11798E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12121 1.21941E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800551 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42130E+19 2.8E-05  4.42130E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70003E+19 6.0E-06  1.70003E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59686E+19 0.00139  2.28684E+19 0.00134  3.10023E+18 0.00408 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29689E+19 0.00084  3.98686E+19 0.00077  3.10023E+18 0.00408 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35500E+19 0.00154  4.35500E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60296E+22 0.00131  1.44974E+21 0.00139  1.45798E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64075E+17 0.01492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36330E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42469E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56335E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56335E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68320E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97676E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10136E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11622E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85023E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02902E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01333E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60072E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04498E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 0.00156  1.00813E+00 0.00151  5.19880E-03 0.02549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01513E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01541E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01513E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03083E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82599E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82600E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.35113E-07 0.00486 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34904E-07 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24233E-02 0.01823 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28571E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09852E-03 0.01525  1.45957E-04 0.08314  9.38310E-04 0.03691  8.16101E-04 0.04215  2.29642E-03 0.02300  6.66541E-04 0.04388  2.35198E-04 0.07089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22577E-01 0.03897  1.01685E-02 0.05406  3.12254E-02 0.00106  1.09350E-01 0.00066  3.17534E-01 0.00040  1.31643E+00 0.00410  7.50595E+00 0.04051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88161E-03 0.02705  1.45734E-04 0.17301  8.36956E-04 0.06606  8.20895E-04 0.05790  2.23125E-03 0.04378  6.43439E-04 0.07215  2.03332E-04 0.12371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67157E-01 0.05660  1.25113E-02 0.00126  3.12285E-02 0.00175  1.09359E-01 0.00115  3.17265E-01 0.00050  1.31296E+00 0.00680  8.27458E+00 0.02047 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28945E-04 0.00330  4.29117E-04 0.00329  4.00056E-04 0.04449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34268E-04 0.00316  4.34443E-04 0.00316  4.04666E-04 0.04415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13102E-03 0.02658  1.54184E-04 0.14811  8.75616E-04 0.05639  8.69731E-04 0.06851  2.35227E-03 0.04188  6.52092E-04 0.06523  2.27126E-04 0.12733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83398E-01 0.06128  1.25354E-02 0.00272  3.12202E-02 0.00195  1.09295E-01 0.00115  3.17602E-01 0.00061  1.30582E+00 0.00939  8.29861E+00 0.03226 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92644E-04 0.00858  3.92899E-04 0.00856  3.33160E-04 0.12489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97466E-04 0.00837  3.97727E-04 0.00836  3.36828E-04 0.12500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97452E-03 0.07922  2.21228E-04 0.62744  8.51024E-04 0.20971  9.59611E-04 0.15841  2.27572E-03 0.11673  5.14555E-04 0.23110  1.52382E-04 0.37957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.76333E-01 0.19733  1.27104E-02 0.01748  3.11970E-02 0.00516  1.09306E-01 0.00245  3.17444E-01 0.00119  1.33274E+00 0.01578  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94782E-03 0.07925  1.74306E-04 0.67802  8.50941E-04 0.20763  9.84163E-04 0.16041  2.28085E-03 0.12223  4.92689E-04 0.23041  1.64875E-04 0.37049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71464E-01 0.19249  1.27104E-02 0.01748  3.11992E-02 0.00516  1.09326E-01 0.00243  3.17391E-01 0.00126  1.33274E+00 0.01578  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27445E+01 0.07924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11798E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.16883E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19790E-03 0.01584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26411E+01 0.01702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28531E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99182E-05 0.00048  2.99160E-05 0.00048  3.03767E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32468E-04 0.00234  5.32665E-04 0.00235  4.94173E-04 0.03237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02622E-01 0.00089  6.02631E-01 0.00091  6.16990E-01 0.02969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13841E+01 0.02830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47292E+02 0.00120  1.76577E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10620E+04 0.00671  4.26037E+05 0.00356  9.40864E+05 0.00375  1.77097E+06 0.00216  1.95202E+06 0.00176  1.90248E+06 0.00078  1.66490E+06 0.00069  1.45978E+06 0.00069  1.56746E+06 0.00046  1.53134E+06 0.00065  1.55301E+06 0.00041  1.52308E+06 0.00044  1.55940E+06 0.00065  1.53024E+06 0.00068  1.53355E+06 0.00035  1.34630E+06 0.00037  1.35356E+06 0.00048  1.34298E+06 0.00089  1.33196E+06 0.00072  2.62751E+06 0.00025  2.56320E+06 0.00061  1.86216E+06 0.00051  1.20070E+06 0.00053  1.40985E+06 0.00100  1.34064E+06 0.00064  1.13803E+06 0.00090  1.96043E+06 0.00073  4.11454E+05 0.00020  5.17284E+05 0.00082  4.65893E+05 0.00092  2.73634E+05 0.00145  4.76872E+05 0.00182  3.28174E+05 0.00181  2.82821E+05 0.00148  5.48286E+04 0.00671  5.23046E+04 0.00257  5.21626E+04 0.00225  5.23059E+04 0.00534  5.27885E+04 0.00333  5.32177E+04 0.00189  5.57927E+04 0.00286  5.27024E+04 0.00251  1.01091E+05 0.00398  1.62930E+05 0.00133  2.12600E+05 0.00352  6.05417E+05 0.00106  7.78422E+05 0.00125  1.12247E+06 0.00302  9.14658E+05 0.00237  7.30326E+05 0.00321  5.87779E+05 0.00418  6.89843E+05 0.00441  1.26996E+06 0.00453  1.62237E+06 0.00438  2.82851E+06 0.00394  3.74817E+06 0.00370  4.64738E+06 0.00468  2.55454E+06 0.00438  1.67242E+06 0.00409  1.12363E+06 0.00456  9.62813E+05 0.00526  9.30794E+05 0.00554  7.14281E+05 0.00499  4.83910E+05 0.00814  4.04834E+05 0.00472  3.77090E+05 0.00647  3.05338E+05 0.00912  2.21971E+05 0.00807  1.38369E+05 0.00457  4.24296E+04 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03130E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74382E+21 0.00068  6.28688E+21 0.00343 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79790E-01 0.00011  4.33372E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53865E-03 0.00043  1.74613E-03 0.00235 ];
INF_ABS                   (idx, [1:   4]) = [  1.72341E-03 0.00036  4.16445E-03 0.00291 ];
INF_FISS                  (idx, [1:   4]) = [  1.84755E-04 0.00177  2.41832E-03 0.00335 ];
INF_NSF                   (idx, [1:   4]) = [  4.69458E-04 0.00174  6.30648E-03 0.00337 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54097E+00 3.7E-05  2.60780E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03715E+02 3.0E-06  2.04591E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73393E-08 0.00033  2.21704E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78066E-01 0.00010  4.29211E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42790E-02 0.00075  1.01547E-02 0.00218 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59053E-03 0.00689 -6.91608E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23146E-04 0.03998 -5.80468E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51988E-04 0.04237 -6.19184E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08077E-04 0.07535 -3.63811E-03 0.00565 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79429E-04 0.03556 -5.57672E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53717E-04 0.06868 -8.73946E-04 0.02151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78074E-01 0.00010  4.29211E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42809E-02 0.00075  1.01547E-02 0.00218 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59086E-03 0.00689 -6.91608E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23196E-04 0.04005 -5.80468E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52021E-04 0.04249 -6.19184E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08068E-04 0.07533 -3.63811E-03 0.00565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79451E-04 0.03561 -5.57672E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53762E-04 0.06865 -8.73946E-04 0.02151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26629E-01 0.00026  4.21519E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02053E+00 0.00026  7.90791E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71556E-03 0.00037  4.16445E-03 0.00291 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23718E-03 0.00050  5.44318E-03 0.00452 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74553E-01 0.00011  3.51359E-03 0.00032  1.28176E-03 0.00544  4.27929E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51327E-02 0.00077 -8.53693E-04 0.00213 -1.12613E-04 0.02352  1.02674E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.72240E-03 0.00650 -1.31879E-04 0.00528 -9.98480E-05 0.01352 -6.81623E-03 0.00269 ];
INF_S3                    (idx, [1:   8]) = [  5.52457E-04 0.03782 -2.93108E-05 0.04716 -3.67635E-05 0.04159 -5.76792E-03 0.00244 ];
INF_S4                    (idx, [1:   8]) = [ -2.19390E-04 0.05132 -3.25987E-05 0.04283 -2.24572E-05 0.04656 -6.16938E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.08300E-04 0.09130 -2.22554E-07 1.00000 -2.96884E-06 0.13838 -3.63514E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -3.56048E-04 0.03722 -2.33804E-05 0.01895 -1.54361E-05 0.05456 -5.56128E-03 0.00154 ];
INF_S7                    (idx, [1:   8]) = [  1.30531E-04 0.07421  2.31861E-05 0.05223  6.13467E-06 0.08754 -8.80080E-04 0.02162 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74561E-01 0.00011  3.51359E-03 0.00032  1.28176E-03 0.00544  4.27929E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51346E-02 0.00076 -8.53693E-04 0.00213 -1.12613E-04 0.02352  1.02674E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.72274E-03 0.00650 -1.31879E-04 0.00528 -9.98480E-05 0.01352 -6.81623E-03 0.00269 ];
INF_SP3                   (idx, [1:   8]) = [  5.52507E-04 0.03789 -2.93108E-05 0.04716 -3.67635E-05 0.04159 -5.76792E-03 0.00244 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19422E-04 0.05146 -3.25987E-05 0.04283 -2.24572E-05 0.04656 -6.16938E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.08291E-04 0.09128 -2.22554E-07 1.00000 -2.96884E-06 0.13838 -3.63514E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56071E-04 0.03727 -2.33804E-05 0.01895 -1.54361E-05 0.05456 -5.56128E-03 0.00154 ];
INF_SP7                   (idx, [1:   8]) = [  1.30576E-04 0.07417  2.31861E-05 0.05223  6.13467E-06 0.08754 -8.80080E-04 0.02162 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22843E-01 0.00062  4.26331E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22941E-01 0.00135  4.29390E-01 0.00359 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21928E-01 0.00055  4.27900E-01 0.00601 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23668E-01 0.00141  4.21841E-01 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03250E+00 0.00063  7.81879E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03219E+00 0.00135  7.76325E-01 0.00357 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00055  7.79082E-01 0.00598 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02987E+00 0.00141  7.90232E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88161E-03 0.02705  1.45734E-04 0.17301  8.36956E-04 0.06606  8.20895E-04 0.05790  2.23125E-03 0.04378  6.43439E-04 0.07215  2.03332E-04 0.12371 ];
LAMBDA                    (idx, [1:  14]) = [  6.67157E-01 0.05660  1.25113E-02 0.00126  3.12285E-02 0.00175  1.09359E-01 0.00115  3.17265E-01 0.00050  1.31296E+00 0.00680  8.27458E+00 0.02047 ];

