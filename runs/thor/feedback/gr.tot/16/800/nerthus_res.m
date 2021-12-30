
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058247997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02126E+00  1.03723E+00  9.86260E-01  9.81406E-01  9.78501E-01  9.33917E-01  1.06617E+00  9.95256E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56397E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43603E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91782E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77952E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85712E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61675E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61663E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74751E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17529E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99950E+03 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99950E+03 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33518E+01 ;
RUNNING_TIME              (idx, 1)        =  9.34990E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.73510E+00  3.73510E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28667E-02  4.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56948E+00  5.56948E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.34742E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.63661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.57908E+00 0.01250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.96153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32509E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81692E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75113E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43677E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95681E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44602E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08247E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38604E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28925E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05174E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94800E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19962E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14721E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16366E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85929E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.89305E+16 0.04427  1.68142E-03 0.04430 ];
U235_FISS                 (idx, [1:   4]) = [  1.71548E+19 0.00168  9.96875E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.43368E+16 0.05226  1.41326E-03 0.05179 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00297E+19 0.00274  4.18104E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69267E+18 0.00339  1.53962E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21091E+18 0.00362  1.75539E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15430E+14 0.39518  1.30036E-05 0.39519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799960 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78138E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799960 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460365 4.60894E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330292 3.30657E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9303 9.32799E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799960 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39551E+19 0.00111  2.08043E+19 0.00097  3.15078E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11427E+19 0.00064  3.79919E+19 0.00053  3.15078E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16366E+19 0.00136  4.16366E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65977E+22 0.00131  1.52140E+21 0.00102  1.50763E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85642E+17 0.01615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16284E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70172E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00013E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73111E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11820E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88626E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01926E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00737E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00741E+00 0.00144  1.00081E+00 0.00140  6.56028E-03 0.01736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85458E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85462E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76635E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76431E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23898E-02 0.03551 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22535E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48553E-03 0.01252  2.23579E-04 0.07130  1.11194E-03 0.02773  1.00205E-03 0.03528  2.93667E-03 0.01987  9.11100E-04 0.03670  3.00186E-04 0.06444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55993E-01 0.03316  1.15526E-02 0.03204  3.18216E-02 0.00013  1.09458E-01 0.00029  3.17180E-01 0.00014  1.35311E+00 0.00028  8.30894E+00 0.02228 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52731E-03 0.01979  2.19572E-04 0.12456  1.14110E-03 0.04682  9.13327E-04 0.05627  3.01743E-03 0.02796  8.98107E-04 0.05316  3.37774E-04 0.09782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90508E-01 0.05183  1.24894E-02 6.6E-05  3.18225E-02 5.2E-05  1.09420E-01 0.00029  3.17255E-01 0.00026  1.35278E+00 0.00052  8.63870E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61551E-04 0.00348  4.61586E-04 0.00347  4.59577E-04 0.04763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64872E-04 0.00296  4.64908E-04 0.00297  4.62671E-04 0.04752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52857E-03 0.01763  2.25158E-04 0.10754  1.04234E-03 0.04723  1.05284E-03 0.05184  3.02104E-03 0.02875  8.65195E-04 0.05845  3.21997E-04 0.08970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82061E-01 0.05066  1.24895E-02 8.4E-05  3.18241E-02 5.0E-09  1.09413E-01 0.00025  3.17173E-01 0.00016  1.35319E+00 0.00035  8.62135E+00 0.00559 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28000E-04 0.00700  4.27803E-04 0.00713  4.90875E-04 0.14838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31065E-04 0.00670  4.30864E-04 0.00682  4.95018E-04 0.14986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42399E-03 0.06523  2.38416E-04 0.31164  1.16327E-03 0.15347  1.07276E-03 0.16480  3.17388E-03 0.10337  5.68104E-04 0.22539  2.07563E-04 0.30686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82500E-01 0.18592  1.24906E-02 0.0E+00  3.18432E-02 0.00060  1.09375E-01 0.0E+00  3.17004E-01 4.3E-05  1.35398E+00 5.4E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49735E-03 0.06801  2.14717E-04 0.30122  1.21338E-03 0.15745  1.06170E-03 0.17656  3.17576E-03 0.10150  5.80917E-04 0.22229  2.50878E-04 0.30079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18060E-01 0.18392  1.24906E-02 7.8E-09  3.18463E-02 0.00070  1.09375E-01 0.0E+00  3.17002E-01 3.8E-05  1.35398E+00 5.4E-09  8.72589E+00 0.01026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50741E+01 0.06712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44237E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47443E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27892E-03 0.01210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41277E+01 0.01132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00060E-06 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05668E-05 0.00041  3.05670E-05 0.00041  3.05226E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64845E-04 0.00222  5.64934E-04 0.00222  5.51811E-04 0.02240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67100E-01 0.00076  6.67060E-01 0.00076  6.82195E-01 0.02002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10194E+01 0.03407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60793E+02 0.00102  1.84929E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66989E+04 0.00734  4.31545E+05 0.00508  9.64605E+05 0.00494  1.83825E+06 0.00277  2.02545E+06 0.00075  1.94798E+06 0.00168  1.74236E+06 0.00087  1.57633E+06 0.00128  1.60448E+06 0.00023  1.56672E+06 0.00050  1.57333E+06 0.00050  1.54891E+06 0.00117  1.57602E+06 0.00034  1.54812E+06 0.00102  1.54217E+06 0.00046  1.30997E+06 0.00065  1.09800E+06 0.00056  1.35764E+06 0.00064  1.35764E+06 0.00029  2.67695E+06 0.00098  2.59534E+06 0.00097  1.87506E+06 0.00077  1.19882E+06 0.00073  1.43199E+06 0.00068  1.32112E+06 0.00068  1.12474E+06 0.00093  2.03278E+06 0.00111  4.37769E+05 0.00112  5.48918E+05 0.00113  4.94200E+05 0.00061  2.90497E+05 0.00068  5.07349E+05 0.00143  3.49452E+05 0.00372  3.04871E+05 0.00040  5.99588E+04 0.00204  5.88688E+04 0.00399  6.02739E+04 0.00402  6.23992E+04 0.00512  6.20657E+04 0.00203  6.11950E+04 0.00325  6.30493E+04 0.00299  5.94652E+04 0.00555  1.13081E+05 0.00439  1.83501E+05 0.00258  2.38753E+05 0.00205  6.83558E+05 0.00166  8.93649E+05 0.00168  1.31682E+06 0.00176  1.09477E+06 0.00314  8.84357E+05 0.00251  7.19799E+05 0.00188  8.43422E+05 0.00211  1.54720E+06 0.00288  1.96427E+06 0.00243  3.39386E+06 0.00356  4.46296E+06 0.00319  5.49098E+06 0.00368  2.99416E+06 0.00428  1.94870E+06 0.00363  1.30683E+06 0.00429  1.11943E+06 0.00314  1.07577E+06 0.00476  8.25683E+05 0.00380  5.56928E+05 0.00565  4.66305E+05 0.00657  4.32803E+05 0.00621  3.42793E+05 0.00151  2.51548E+05 0.00656  1.57110E+05 0.00687  4.72410E+04 0.00668 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01834E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49151E+21 0.00084  7.10683E+21 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82990E-01 0.00013  4.31535E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22726E-03 0.00126  1.73188E-03 0.00281 ];
INF_ABS                   (idx, [1:   4]) = [  1.41815E-03 0.00130  3.89585E-03 0.00331 ];
INF_FISS                  (idx, [1:   4]) = [  1.90886E-04 0.00159  2.16397E-03 0.00374 ];
INF_NSF                   (idx, [1:   4]) = [  4.66209E-04 0.00158  5.27294E-03 0.00374 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01429E-07 0.00021  2.20168E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 0.00012  4.27639E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44607E-02 0.00135  1.01448E-02 0.00268 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59929E-03 0.00575 -6.83455E-03 0.00552 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04385E-04 0.01890 -5.65574E-03 0.00569 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69994E-04 0.03525 -6.14488E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23041E-04 0.07075 -3.63705E-03 0.00619 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02085E-04 0.02029 -5.55541E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55138E-04 0.09476 -8.73489E-04 0.00999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 0.00012  4.27639E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44620E-02 0.00135  1.01448E-02 0.00268 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59961E-03 0.00577 -6.83455E-03 0.00552 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04422E-04 0.01911 -5.65574E-03 0.00569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70037E-04 0.03534 -6.14488E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22937E-04 0.07107 -3.63705E-03 0.00619 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02100E-04 0.02035 -5.55541E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55108E-04 0.09477 -8.73489E-04 0.00999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26032E-01 0.00044  4.19640E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00044  7.94332E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41334E-03 0.00136  3.89585E-03 0.00331 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27400E-03 0.00080  5.14158E-03 0.00236 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77716E-01 0.00012  3.85188E-03 0.00131  1.24515E-03 0.00286  4.26394E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53955E-02 0.00133 -9.34777E-04 0.00447 -1.10031E-04 0.00895  1.02548E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.74434E-03 0.00678 -1.45055E-04 0.02911 -9.61073E-05 0.00772 -6.73845E-03 0.00565 ];
INF_S3                    (idx, [1:   8]) = [  5.42252E-04 0.01374 -3.78663E-05 0.06173 -3.65776E-05 0.02701 -5.61916E-03 0.00586 ];
INF_S4                    (idx, [1:   8]) = [ -2.39062E-04 0.03422 -3.09316E-05 0.04753 -2.00904E-05 0.05862 -6.12479E-03 0.00382 ];
INF_S5                    (idx, [1:   8]) = [  1.23106E-04 0.06617 -6.56884E-08 1.00000 -4.59781E-06 0.27527 -3.63245E-03 0.00637 ];
INF_S6                    (idx, [1:   8]) = [ -3.75771E-04 0.02056 -2.63139E-05 0.03092 -1.54619E-05 0.01915 -5.53995E-03 0.00330 ];
INF_S7                    (idx, [1:   8]) = [  1.29144E-04 0.11065  2.59942E-05 0.02847  8.39535E-06 0.06271 -8.81885E-04 0.01011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77721E-01 0.00012  3.85188E-03 0.00131  1.24515E-03 0.00286  4.26394E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00133 -9.34777E-04 0.00447 -1.10031E-04 0.00895  1.02548E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.74467E-03 0.00679 -1.45055E-04 0.02911 -9.61073E-05 0.00772 -6.73845E-03 0.00565 ];
INF_SP3                   (idx, [1:   8]) = [  5.42288E-04 0.01392 -3.78663E-05 0.06173 -3.65776E-05 0.02701 -5.61916E-03 0.00586 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39106E-04 0.03433 -3.09316E-05 0.04753 -2.00904E-05 0.05862 -6.12479E-03 0.00382 ];
INF_SP5                   (idx, [1:   8]) = [  1.23003E-04 0.06653 -6.56884E-08 1.00000 -4.59781E-06 0.27527 -3.63245E-03 0.00637 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75787E-04 0.02063 -2.63139E-05 0.03092 -1.54619E-05 0.01915 -5.53995E-03 0.00330 ];
INF_SP7                   (idx, [1:   8]) = [  1.29114E-04 0.11068  2.59942E-05 0.02847  8.39535E-06 0.06271 -8.81885E-04 0.01011 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21844E-01 0.00120  4.21254E-01 0.00368 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21898E-01 0.00142  4.24440E-01 0.00754 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22301E-01 0.00194  4.23973E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21340E-01 0.00215  4.15532E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03570E+00 0.00121  7.91321E-01 0.00369 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00141  7.85483E-01 0.00762 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00194  7.86241E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00215  8.02239E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52731E-03 0.01979  2.19572E-04 0.12456  1.14110E-03 0.04682  9.13327E-04 0.05627  3.01743E-03 0.02796  8.98107E-04 0.05316  3.37774E-04 0.09782 ];
LAMBDA                    (idx, [1:  14]) = [  7.90508E-01 0.05183  1.24894E-02 6.6E-05  3.18225E-02 5.2E-05  1.09420E-01 0.00029  3.17255E-01 0.00026  1.35278E+00 0.00052  8.63870E+00 0.00089 ];

