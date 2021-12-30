
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:59:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:04:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059146510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99424E-01  1.00037E+00  1.00397E+00  9.96950E-01  9.96814E-01  9.97884E-01  1.00309E+00  1.00150E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65355E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34645E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91562E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 6.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83172E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84888E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64394E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64381E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22443E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75542E+01 ;
RUNNING_TIME              (idx, 1)        =  5.35082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.58633E-01  7.58633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58685E+00  4.58685E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35078E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97783E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33202E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76429E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44633E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96324E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45486E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10493E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05370E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95255E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15427E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17650E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87016E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.64580E+16 0.04948  1.53747E-03 0.04936 ];
U235_FISS                 (idx, [1:   4]) = [  1.71479E+19 0.00164  9.97000E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46815E+16 0.04424  1.43515E-03 0.04423 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00186E+19 0.00295  4.15713E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71925E+18 0.00413  1.54326E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26156E+18 0.00412  1.76823E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59425E+14 0.57001  6.52188E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800106 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80112E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800106 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461141 4.61590E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329189 3.29476E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9776 9.81341E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800106 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40732E+19 0.00123  2.09165E+19 0.00118  3.15664E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12608E+19 0.00072  3.81042E+19 0.00065  3.15664E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17650E+19 0.00152  4.17650E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69699E+22 0.00122  1.55732E+21 0.00103  1.54126E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12326E+17 0.01520 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17731E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85256E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99466E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70525E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88056E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01624E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00406E+00 0.00152  9.96942E-01 0.00148  6.83072E-03 0.02200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84413E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96056E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95828E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18451E-02 0.02933 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23189E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64492E-03 0.01536  1.84844E-04 0.09247  1.07053E-03 0.03175  1.04854E-03 0.03274  3.13537E-03 0.02252  8.85996E-04 0.03591  3.19641E-04 0.05648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73924E-01 0.03159  9.68018E-03 0.06062  3.18265E-02 0.00012  1.09451E-01 0.00032  3.17082E-01 8.1E-05  1.35248E+00 0.00039  8.19918E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66259E-03 0.02408  2.09996E-04 0.11954  1.07311E-03 0.05232  9.62541E-04 0.05722  3.21261E-03 0.03245  8.87945E-04 0.06004  3.16386E-04 0.09463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62054E-01 0.05175  1.24906E-02 0.0E+00  3.18237E-02 1.3E-05  1.09454E-01 0.00035  3.17023E-01 3.6E-05  1.35276E+00 0.00043  8.62263E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58637E-04 0.00329  4.58653E-04 0.00328  4.50468E-04 0.04397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60437E-04 0.00310  4.60457E-04 0.00311  4.51834E-04 0.04355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80939E-03 0.02181  2.19280E-04 0.13121  1.17661E-03 0.04657  1.04804E-03 0.05575  3.16471E-03 0.03406  8.81634E-04 0.05866  3.19119E-04 0.07976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52362E-01 0.04397  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09408E-01 0.00023  3.17039E-01 7.8E-05  1.35324E+00 0.00030  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21843E-04 0.00769  4.22132E-04 0.00769  3.56019E-04 0.08034 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23561E-04 0.00786  4.23852E-04 0.00786  3.57472E-04 0.08029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40679E-03 0.06813  1.50223E-04 0.36065  1.01417E-03 0.17965  9.34452E-04 0.17426  2.91883E-03 0.10306  9.78675E-04 0.20721  4.10441E-04 0.28008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.40982E-01 0.15303  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48484E-03 0.06706  1.73577E-04 0.33882  1.12883E-03 0.17523  9.48492E-04 0.17104  2.87436E-03 0.10665  9.58211E-04 0.20593  4.01363E-04 0.27128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42530E-01 0.15154  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52380E+01 0.06896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41911E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43633E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73910E-03 0.01557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52497E+01 0.01542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62829E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07898E-05 0.00036  3.07902E-05 0.00036  3.07280E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54618E-04 0.00221  5.54773E-04 0.00225  5.29155E-04 0.02480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65333E-01 0.00085  6.65290E-01 0.00088  6.85503E-01 0.02466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02655E+01 0.03466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63911E+02 0.00111  1.89679E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82203E+04 0.00581  4.30780E+05 0.00707  9.62833E+05 0.00276  1.83702E+06 0.00114  2.02549E+06 0.00064  1.94952E+06 0.00042  1.74471E+06 0.00066  1.57693E+06 0.00077  1.60881E+06 0.00068  1.56956E+06 0.00036  1.57466E+06 0.00046  1.55074E+06 0.00048  1.57813E+06 0.00054  1.54904E+06 0.00015  1.54528E+06 0.00060  1.31206E+06 0.00058  1.09846E+06 0.00078  1.35716E+06 0.00021  1.35933E+06 0.00083  2.68097E+06 0.00056  2.59780E+06 0.00042  1.87607E+06 0.00031  1.19973E+06 0.00040  1.43954E+06 0.00046  1.31919E+06 0.00057  1.12669E+06 0.00052  2.04193E+06 0.00052  4.40120E+05 0.00093  5.52910E+05 0.00108  4.99023E+05 0.00078  2.93687E+05 0.00195  5.14876E+05 0.00262  3.56109E+05 0.00282  3.11805E+05 0.00119  6.12431E+04 0.00249  6.11134E+04 0.00220  6.22002E+04 0.00609  6.47916E+04 0.00332  6.47087E+04 0.00359  6.41544E+04 0.00218  6.63166E+04 0.00200  6.27646E+04 0.00364  1.19771E+05 0.00192  1.96548E+05 0.00043  2.60346E+05 0.00287  8.03816E+05 0.00200  1.16642E+06 0.00309  1.78943E+06 0.00361  1.45309E+06 0.00400  1.14923E+06 0.00352  9.12413E+05 0.00338  1.04712E+06 0.00281  1.85326E+06 0.00300  2.25877E+06 0.00360  3.73653E+06 0.00365  4.59886E+06 0.00333  5.32041E+06 0.00237  2.75677E+06 0.00197  1.75833E+06 0.00199  1.14856E+06 0.00327  9.75216E+05 0.00379  9.28981E+05 0.00205  6.97494E+05 0.00405  4.65357E+05 0.00360  3.84125E+05 0.00507  3.59288E+05 0.00610  2.92858E+05 0.00455  1.96278E+05 0.00762  1.26886E+05 0.00609  3.73225E+04 0.00514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01512E+00 0.00130 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57607E+21 0.00094  7.39506E+21 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 9.4E-05  4.31212E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22907E-03 0.00187  1.66394E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00158  3.73861E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  1.93052E-04 0.00150  2.07467E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  4.71483E-04 0.00151  5.05534E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04667E-07 0.00062  2.07430E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 9.1E-05  4.27468E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44061E-02 0.00066  1.17417E-02 0.00431 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54577E-03 0.00700 -6.43280E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90532E-04 0.03268 -5.44892E-03 0.00367 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31614E-04 0.02768 -6.20108E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34483E-04 0.07241 -3.57149E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44458E-04 0.01981 -5.97658E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77667E-04 0.09211 -8.34488E-04 0.01582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 9.1E-05  4.27468E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44075E-02 0.00066  1.17417E-02 0.00431 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54605E-03 0.00703 -6.43280E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90493E-04 0.03271 -5.44892E-03 0.00367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31698E-04 0.02772 -6.20108E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34386E-04 0.07242 -3.57149E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44497E-04 0.01981 -5.97658E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77614E-04 0.09188 -8.34488E-04 0.01582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 0.00018  4.17777E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00018  7.97874E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41733E-03 0.00167  3.73861E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86721E-03 0.00110  5.75413E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76777E-01 0.00011  4.44286E-03 0.00192  2.01087E-03 0.00254  4.25458E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00047 -1.01891E-03 0.00544 -2.21214E-04 0.00605  1.19629E-02 0.00419 ];
INF_S2                    (idx, [1:   8]) = [  2.72794E-03 0.00625 -1.82174E-04 0.00849 -1.44820E-04 0.01197 -6.28798E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.36920E-04 0.03374 -4.63880E-05 0.04640 -5.11587E-05 0.01486 -5.39776E-03 0.00357 ];
INF_S4                    (idx, [1:   8]) = [ -2.90592E-04 0.02624 -4.10216E-05 0.04107 -3.48356E-05 0.01570 -6.16624E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.36235E-04 0.07462 -1.75151E-06 0.59347 -3.89327E-06 0.26739 -3.56759E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.13042E-04 0.01897 -3.14166E-05 0.03735 -2.25830E-05 0.05798 -5.95400E-03 0.00188 ];
INF_S7                    (idx, [1:   8]) = [  1.49197E-04 0.10426  2.84702E-05 0.04766  1.25501E-05 0.09288 -8.47038E-04 0.01596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76782E-01 0.00011  4.44286E-03 0.00192  2.01087E-03 0.00254  4.25458E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54264E-02 0.00047 -1.01891E-03 0.00544 -2.21214E-04 0.00605  1.19629E-02 0.00419 ];
INF_SP2                   (idx, [1:   8]) = [  2.72823E-03 0.00628 -1.82174E-04 0.00849 -1.44820E-04 0.01197 -6.28798E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.36881E-04 0.03376 -4.63880E-05 0.04640 -5.11587E-05 0.01486 -5.39776E-03 0.00357 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90676E-04 0.02629 -4.10216E-05 0.04107 -3.48356E-05 0.01570 -6.16624E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.36137E-04 0.07462 -1.75151E-06 0.59347 -3.89327E-06 0.26739 -3.56759E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13080E-04 0.01897 -3.14166E-05 0.03735 -2.25830E-05 0.05798 -5.95400E-03 0.00188 ];
INF_SP7                   (idx, [1:   8]) = [  1.49143E-04 0.10400  2.84702E-05 0.04766  1.25501E-05 0.09288 -8.47038E-04 0.01596 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21798E-01 0.00056  4.20823E-01 0.00312 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22146E-01 0.00125  4.22166E-01 0.00500 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21363E-01 0.00124  4.23841E-01 0.00729 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21890E-01 0.00071  4.16616E-01 0.00444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03585E+00 0.00056  7.92122E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03473E+00 0.00125  7.89638E-01 0.00502 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00124  7.86583E-01 0.00723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03555E+00 0.00071  8.00144E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66259E-03 0.02408  2.09996E-04 0.11954  1.07311E-03 0.05232  9.62541E-04 0.05722  3.21261E-03 0.03245  8.87945E-04 0.06004  3.16386E-04 0.09463 ];
LAMBDA                    (idx, [1:  14]) = [  7.62054E-01 0.05175  1.24906E-02 0.0E+00  3.18237E-02 1.3E-05  1.09454E-01 0.00035  3.17023E-01 3.6E-05  1.35276E+00 0.00043  8.62263E+00 0.00160 ];

