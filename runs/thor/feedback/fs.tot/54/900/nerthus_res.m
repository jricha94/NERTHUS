
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:58:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:03:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059108175 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59493E-01  1.01059E+00  1.01882E+00  1.01882E+00  1.01188E+00  9.63579E-01  1.00882E+00  1.00799E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62156E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37844E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91660E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80892E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85537E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63139E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63127E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21013E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40333E+01 ;
RUNNING_TIME              (idx, 1)        =  4.77007E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94617E-01  5.94617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17170E+00  4.17170E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77003E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98493E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74044E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32913E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43927E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75726E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96299E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45121E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10394E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38897E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99173E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21641E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15100E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16465E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87348E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.52388E+16 0.04287  1.46899E-03 0.04307 ];
U235_FISS                 (idx, [1:   4]) = [  1.71463E+19 0.00171  9.97068E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44973E+16 0.04646  1.42382E-03 0.04621 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00072E+19 0.00299  4.17084E-01 0.00192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67886E+18 0.00348  1.53361E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24739E+18 0.00402  1.77022E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11585E+14 0.39518  1.30907E-05 0.39527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800437 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800437 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460583 4.60861E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330225 3.30357E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9629 9.66046E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800437 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39762E+19 0.00121  2.08659E+19 0.00116  3.11031E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11639E+19 0.00070  3.80536E+19 0.00063  3.11031E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16465E+19 0.00146  4.16465E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67836E+22 0.00131  1.54684E+21 0.00118  1.52367E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03059E+17 0.01396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16670E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77551E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50267E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01054E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71791E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01878E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00647E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00676E+00 0.00149  9.99734E-01 0.00154  6.73857E-03 0.02412 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84752E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88301E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89398E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18797E-02 0.02772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22445E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53616E-03 0.01490  1.87719E-04 0.08752  1.09803E-03 0.03627  1.05705E-03 0.03485  3.02335E-03 0.01823  8.50418E-04 0.03584  3.19606E-04 0.05488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67431E-01 0.02804  1.04599E-02 0.04956  3.18251E-02 0.00011  1.09483E-01 0.00036  3.17074E-01 9.2E-05  1.35324E+00 0.00022  8.28484E+00 0.02236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61727E-03 0.02188  1.70652E-04 0.12898  1.05198E-03 0.06323  1.10555E-03 0.05366  3.09042E-03 0.03051  8.59188E-04 0.05220  3.39479E-04 0.09033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87066E-01 0.04637  1.24894E-02 9.0E-05  3.18243E-02 4.9E-05  1.09545E-01 0.00068  3.17050E-01 8.5E-05  1.35348E+00 0.00015  8.60305E+00 0.00369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57069E-04 0.00343  4.57151E-04 0.00343  4.47406E-04 0.03344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60057E-04 0.00290  4.60142E-04 0.00291  4.50074E-04 0.03308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68603E-03 0.02491  1.74741E-04 0.12355  1.13088E-03 0.06340  1.08111E-03 0.06182  3.09951E-03 0.03109  8.64403E-04 0.05798  3.35380E-04 0.10335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73350E-01 0.05187  1.24885E-02 0.00016  3.18445E-02 0.00064  1.09508E-01 0.00059  3.17071E-01 0.00012  1.35363E+00 0.00016  8.55114E+00 0.01082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26870E-04 0.00720  4.26836E-04 0.00724  4.21171E-04 0.08412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29644E-04 0.00689  4.29609E-04 0.00694  4.23714E-04 0.08342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53982E-03 0.07173  1.78821E-04 0.33532  9.31769E-04 0.16049  6.67935E-04 0.21932  3.45464E-03 0.09096  1.01681E-03 0.18117  2.89849E-04 0.32610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39781E-01 0.13241  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 5.7E-09  8.48854E+00 0.03797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61792E-03 0.06924  1.79042E-04 0.32414  9.13670E-04 0.16473  6.78028E-04 0.21443  3.48341E-03 0.09040  1.04851E-03 0.17961  3.15258E-04 0.29741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79622E-01 0.13300  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.48854E+00 0.03797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54028E+01 0.07157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40471E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43374E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68648E-03 0.01005 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51887E+01 0.01052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72289E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07196E-05 0.00042  3.07209E-05 0.00042  3.04966E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54766E-04 0.00194  5.54939E-04 0.00196  5.29320E-04 0.02372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66397E-01 0.00084  6.66389E-01 0.00086  6.80147E-01 0.02469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06114E+01 0.03157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62535E+02 0.00105  1.87676E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70786E+04 0.01178  4.30444E+05 0.00237  9.65697E+05 0.00249  1.83867E+06 0.00170  2.02948E+06 0.00062  1.94916E+06 0.00056  1.74146E+06 0.00089  1.57575E+06 0.00064  1.60938E+06 0.00033  1.56857E+06 0.00072  1.57329E+06 0.00012  1.55044E+06 0.00050  1.57727E+06 0.00043  1.54946E+06 0.00054  1.54543E+06 0.00043  1.31215E+06 0.00087  1.09742E+06 0.00073  1.35942E+06 0.00104  1.36005E+06 0.00041  2.68166E+06 0.00044  2.59583E+06 0.00040  1.87638E+06 0.00062  1.19890E+06 0.00064  1.43706E+06 0.00061  1.32207E+06 0.00094  1.12717E+06 0.00113  2.04115E+06 0.00056  4.38793E+05 0.00146  5.52949E+05 0.00157  4.97218E+05 0.00137  2.93779E+05 0.00126  5.12794E+05 0.00169  3.54439E+05 0.00213  3.09486E+05 0.00185  6.06271E+04 0.00143  6.02629E+04 0.00463  6.18837E+04 0.00345  6.45898E+04 0.00401  6.36409E+04 0.00391  6.30482E+04 0.00271  6.52650E+04 0.00296  6.12053E+04 0.00435  1.16612E+05 0.00115  1.90568E+05 0.00280  2.52199E+05 0.00205  7.52571E+05 0.00148  1.05583E+06 0.00179  1.60982E+06 0.00174  1.32514E+06 0.00277  1.05374E+06 0.00248  8.44446E+05 0.00245  9.82035E+05 0.00323  1.74504E+06 0.00301  2.16243E+06 0.00266  3.62055E+06 0.00325  4.55444E+06 0.00377  5.35644E+06 0.00335  2.83179E+06 0.00356  1.80494E+06 0.00374  1.19528E+06 0.00337  1.01501E+06 0.00352  9.69228E+05 0.00258  7.34699E+05 0.00434  4.92299E+05 0.00342  4.06989E+05 0.00553  3.76448E+05 0.00363  3.10683E+05 0.00526  2.09638E+05 0.00827  1.35185E+05 0.00585  3.97355E+04 0.01304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53136E+21 0.00082  7.25307E+21 0.00266 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 0.00012  4.31267E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22846E-03 0.00211  1.69155E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.42098E-03 0.00186  3.80870E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.92523E-04 0.00042  2.11715E-03 0.00260 ];
INF_NSF                   (idx, [1:   4]) = [  4.70188E-04 0.00041  5.15885E-03 0.00260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03369E-07 0.00057  2.11433E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 0.00012  4.27453E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44147E-02 0.00058  1.14278E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51625E-03 0.00458 -6.63312E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93509E-04 0.02889 -5.49157E-03 0.00555 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98057E-04 0.01842 -6.24383E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46172E-04 0.07217 -3.61622E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39800E-04 0.01393 -5.90441E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71954E-04 0.02971 -8.33731E-04 0.02561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 0.00012  4.27453E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44157E-02 0.00058  1.14278E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51634E-03 0.00459 -6.63312E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93518E-04 0.02896 -5.49157E-03 0.00555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98029E-04 0.01850 -6.24383E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46152E-04 0.07194 -3.61622E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39776E-04 0.01398 -5.90441E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72029E-04 0.02957 -8.33731E-04 0.02561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00032  4.18135E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00032  7.97190E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41618E-03 0.00176  3.80870E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61928E-03 0.00023  5.51703E-03 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 0.00012  4.19715E-03 0.00104  1.70262E-03 0.00171  4.25750E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53956E-02 0.00055 -9.80888E-04 0.00620 -1.73661E-04 0.01184  1.16015E-02 0.00312 ];
INF_S2                    (idx, [1:   8]) = [  2.68023E-03 0.00457 -1.63979E-04 0.00552 -1.25862E-04 0.01503 -6.50726E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  5.36624E-04 0.02563 -4.31148E-05 0.03264 -4.49723E-05 0.02126 -5.44660E-03 0.00569 ];
INF_S4                    (idx, [1:   8]) = [ -2.56159E-04 0.01852 -4.18985E-05 0.02501 -2.79647E-05 0.03257 -6.21586E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.44840E-04 0.07646  1.33132E-06 0.75108 -6.71528E-06 0.13495 -3.60950E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -4.09255E-04 0.01642 -3.05452E-05 0.05002 -1.93759E-05 0.02405 -5.88503E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.43659E-04 0.02548  2.82948E-05 0.05270  9.18074E-06 0.08526 -8.42912E-04 0.02468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 0.00012  4.19715E-03 0.00104  1.70262E-03 0.00171  4.25750E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53966E-02 0.00055 -9.80888E-04 0.00620 -1.73661E-04 0.01184  1.16015E-02 0.00312 ];
INF_SP2                   (idx, [1:   8]) = [  2.68032E-03 0.00458 -1.63979E-04 0.00552 -1.25862E-04 0.01503 -6.50726E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  5.36633E-04 0.02570 -4.31148E-05 0.03264 -4.49723E-05 0.02126 -5.44660E-03 0.00569 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56131E-04 0.01860 -4.18985E-05 0.02501 -2.79647E-05 0.03257 -6.21586E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.44820E-04 0.07626  1.33132E-06 0.75108 -6.71528E-06 0.13495 -3.60950E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09231E-04 0.01648 -3.05452E-05 0.05002 -1.93759E-05 0.02405 -5.88503E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.43734E-04 0.02532  2.82948E-05 0.05270  9.18074E-06 0.08526 -8.42912E-04 0.02468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21843E-01 0.00105  4.21654E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21979E-01 0.00244  4.24217E-01 0.00407 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22493E-01 0.00227  4.23763E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21070E-01 0.00157  4.17080E-01 0.00417 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03571E+00 0.00105  7.90552E-01 0.00254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03528E+00 0.00244  7.85801E-01 0.00407 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00226  7.86607E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00157  7.99249E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61727E-03 0.02188  1.70652E-04 0.12898  1.05198E-03 0.06323  1.10555E-03 0.05366  3.09042E-03 0.03051  8.59188E-04 0.05220  3.39479E-04 0.09033 ];
LAMBDA                    (idx, [1:  14]) = [  7.87066E-01 0.04637  1.24894E-02 9.0E-05  3.18243E-02 4.9E-05  1.09545E-01 0.00068  3.17050E-01 8.5E-05  1.35348E+00 0.00015  8.60305E+00 0.00369 ];

