
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/41/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:48:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058508809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80113E-01  9.77982E-01  1.02112E+00  1.00936E+00  1.04139E+00  9.90751E-01  9.89889E-01  9.89394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56353E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43647E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91775E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94610E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94139E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78086E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85483E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61752E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61740E+02 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17391E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70803E+01 ;
RUNNING_TIME              (idx, 1)        =  8.17608E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.54302E+00  3.54302E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63333E-03  5.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62673E+00  4.62673E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17535E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.53521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.61023E+00 0.00900 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.64798E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32549E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75462E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43933E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95919E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44675E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09586E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39266E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05190E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94821E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16461E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88186E-01 0.00225 ];
TH232_FISS                (idx, [1:   4]) = [  2.92135E+16 0.04116  1.70331E-03 0.04124 ];
U235_FISS                 (idx, [1:   4]) = [  1.71099E+19 0.00165  9.96931E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.26723E+16 0.04653  1.32313E-03 0.04697 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00489E+19 0.00246  4.18225E-01 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69374E+18 0.00406  1.53738E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21029E+18 0.00369  1.75237E-01 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03725E+14 0.49049  8.54555E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800162 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.81903E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461128 4.61538E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329414 3.29697E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9620 9.64700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39748E+19 0.00120  2.08285E+19 0.00102  3.14628E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11625E+19 0.00070  3.80162E+19 0.00056  3.14628E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16461E+19 0.00143  4.16461E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66084E+22 0.00137  1.52217E+21 0.00112  1.50862E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02373E+17 0.01558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16648E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70651E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99684E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72141E-01 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11869E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00472E+00 0.00133  9.97740E-01 0.00131  6.71867E-03 0.01876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85480E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76219E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76198E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25961E-02 0.03283 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22636E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44937E-03 0.01214  1.85893E-04 0.09455  1.07848E-03 0.03676  1.05233E-03 0.03123  2.87898E-03 0.01865  9.00921E-04 0.03692  3.52765E-04 0.05107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.25671E-01 0.02659  9.99094E-03 0.05625  3.18298E-02 0.00012  1.09468E-01 0.00032  3.17084E-01 8.5E-05  1.35292E+00 0.00027  8.45936E+00 0.01359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56726E-03 0.02094  2.16762E-04 0.14754  1.12683E-03 0.05614  1.01813E-03 0.05366  3.03275E-03 0.03339  8.41353E-04 0.05749  3.31446E-04 0.09940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90561E-01 0.05372  1.24887E-02 0.00012  3.18298E-02 0.00021  1.09448E-01 0.00039  3.17068E-01 8.4E-05  1.35316E+00 0.00025  8.57047E+00 0.00732 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64691E-04 0.00315  4.64782E-04 0.00315  4.51499E-04 0.03772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66794E-04 0.00260  4.66885E-04 0.00260  4.53592E-04 0.03769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67319E-03 0.01906  2.03426E-04 0.11314  1.05054E-03 0.05201  1.02726E-03 0.06488  3.03947E-03 0.02777  9.55920E-04 0.05656  3.96570E-04 0.09434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61788E-01 0.05130  1.24887E-02 0.00015  3.18305E-02 0.00015  1.09375E-01 3.5E-09  3.17024E-01 5.8E-05  1.35325E+00 0.00025  8.58464E+00 0.00603 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33974E-04 0.00803  4.33707E-04 0.00808  4.82375E-04 0.08433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35951E-04 0.00786  4.35686E-04 0.00792  4.84196E-04 0.08426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46362E-03 0.07461  2.46158E-04 0.40551  1.10346E-03 0.20391  1.11363E-03 0.15424  2.50757E-03 0.11396  1.01785E-03 0.16899  4.74939E-04 0.31836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.36738E-01 0.17937  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17007E-01 5.4E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36935E-03 0.07271  2.28968E-04 0.40088  1.22863E-03 0.19374  1.08398E-03 0.14317  2.41376E-03 0.11467  9.71324E-04 0.16037  4.42677E-04 0.30283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.58223E-01 0.17415  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17007E-01 5.3E-05  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50346E+01 0.07622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47918E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49975E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46067E-03 0.01520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44211E+01 0.01491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00150E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05704E-05 0.00042  3.05699E-05 0.00042  3.06803E-05 0.00568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66498E-04 0.00179  5.66701E-04 0.00180  5.35793E-04 0.02086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65991E-01 0.00068  6.65920E-01 0.00068  6.84750E-01 0.01853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05683E+01 0.03569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60868E+02 0.00084  1.85842E+02 0.00111 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86257E+04 0.00755  4.30081E+05 0.00510  9.60912E+05 0.00090  1.83825E+06 0.00053  2.02922E+06 0.00072  1.95081E+06 0.00049  1.74163E+06 0.00037  1.57547E+06 0.00093  1.60674E+06 0.00056  1.56516E+06 0.00061  1.57247E+06 0.00044  1.54815E+06 0.00059  1.57674E+06 0.00082  1.54706E+06 0.00055  1.54142E+06 0.00070  1.30978E+06 0.00036  1.09719E+06 0.00078  1.35716E+06 0.00054  1.35809E+06 0.00071  2.67620E+06 0.00046  2.59434E+06 0.00038  1.87401E+06 0.00016  1.19900E+06 0.00038  1.43210E+06 0.00043  1.32084E+06 0.00032  1.12422E+06 0.00050  2.03333E+06 0.00085  4.36642E+05 0.00098  5.48639E+05 0.00202  4.93990E+05 0.00127  2.90462E+05 0.00156  5.08186E+05 0.00142  3.49160E+05 0.00252  3.04531E+05 0.00235  5.89727E+04 0.00516  5.90489E+04 0.00222  6.10567E+04 0.00240  6.23840E+04 0.00310  6.19076E+04 0.00101  6.10731E+04 0.00333  6.30002E+04 0.00340  5.93634E+04 0.00189  1.13442E+05 0.00271  1.82558E+05 0.00359  2.37673E+05 0.00097  6.80869E+05 0.00234  8.91884E+05 0.00096  1.31654E+06 0.00195  1.09543E+06 0.00187  8.85316E+05 0.00145  7.19207E+05 0.00140  8.44899E+05 0.00164  1.54755E+06 0.00190  1.96538E+06 0.00116  3.39973E+06 0.00136  4.46829E+06 0.00071  5.49877E+06 0.00139  3.00385E+06 0.00119  1.95164E+06 0.00169  1.30937E+06 0.00164  1.12071E+06 0.00073  1.07973E+06 0.00052  8.25227E+05 0.00071  5.56442E+05 0.00051  4.64733E+05 0.00659  4.32570E+05 0.00131  3.46108E+05 0.00622  2.53343E+05 0.00353  1.55702E+05 0.00163  4.76600E+04 0.00840 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49154E+21 0.00180  7.11736E+21 0.00248 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82985E-01 3.2E-05  4.31563E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22998E-03 0.00103  1.72843E-03 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  1.42103E-03 0.00094  3.88894E-03 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  1.91051E-04 0.00061  2.16051E-03 0.00273 ];
INF_NSF                   (idx, [1:   4]) = [  4.66618E-04 0.00063  5.26453E-03 0.00273 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.6E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01346E-07 0.00043  2.20206E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81558E-01 3.1E-05  4.27679E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44802E-02 0.00057  1.01738E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62141E-03 0.01012 -6.78655E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05253E-04 0.02092 -5.66330E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91038E-04 0.05334 -6.16659E-03 0.00321 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27283E-04 0.10416 -3.59677E-03 0.00482 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33433E-04 0.01625 -5.55250E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66461E-04 0.04852 -8.80476E-04 0.01253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81563E-01 3.1E-05  4.27679E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44812E-02 0.00057  1.01738E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62162E-03 0.01012 -6.78655E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05212E-04 0.02089 -5.66330E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91074E-04 0.05346 -6.16659E-03 0.00321 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27314E-04 0.10421 -3.59677E-03 0.00482 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33481E-04 0.01636 -5.55250E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66495E-04 0.04847 -8.80476E-04 0.01253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25997E-01 6.6E-05  4.19635E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 6.6E-05  7.94341E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41620E-03 0.00092  3.88894E-03 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26495E-03 0.00030  5.11623E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77720E-01 3.0E-05  3.83849E-03 0.00031  1.23164E-03 0.00175  4.26447E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00053 -9.36342E-04 0.00276 -1.12909E-04 0.00648  1.02867E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.76112E-03 0.00941 -1.39702E-04 0.00955 -9.58589E-05 0.00375 -6.69069E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.39727E-04 0.01811 -3.44739E-05 0.04146 -3.35272E-05 0.03492 -5.62978E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.57099E-04 0.06154 -3.39396E-05 0.04044 -2.17015E-05 0.03342 -6.14489E-03 0.00314 ];
INF_S5                    (idx, [1:   8]) = [  1.27836E-04 0.09680 -5.52342E-07 1.00000 -3.83495E-06 0.08010 -3.59294E-03 0.00480 ];
INF_S6                    (idx, [1:   8]) = [ -4.08945E-04 0.01760 -2.44873E-05 0.07192 -1.44952E-05 0.01837 -5.53800E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  1.42791E-04 0.05640  2.36697E-05 0.03046  6.58398E-06 0.06638 -8.87060E-04 0.01277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77725E-01 3.0E-05  3.83849E-03 0.00031  1.23164E-03 0.00175  4.26447E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00053 -9.36342E-04 0.00276 -1.12909E-04 0.00648  1.02867E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.76133E-03 0.00942 -1.39702E-04 0.00955 -9.58589E-05 0.00375 -6.69069E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.39686E-04 0.01807 -3.44739E-05 0.04146 -3.35272E-05 0.03492 -5.62978E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57135E-04 0.06170 -3.39396E-05 0.04044 -2.17015E-05 0.03342 -6.14489E-03 0.00314 ];
INF_SP5                   (idx, [1:   8]) = [  1.27866E-04 0.09684 -5.52342E-07 1.00000 -3.83495E-06 0.08010 -3.59294E-03 0.00480 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08993E-04 0.01772 -2.44873E-05 0.07192 -1.44952E-05 0.01837 -5.53800E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  1.42825E-04 0.05636  2.36697E-05 0.03046  6.58398E-06 0.06638 -8.87060E-04 0.01277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21207E-01 0.00023  4.22948E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21263E-01 0.00172  4.25182E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21194E-01 0.00214  4.24668E-01 0.00502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21173E-01 0.00055  4.19088E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03775E+00 0.00023  7.88129E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03758E+00 0.00172  7.84001E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03781E+00 0.00214  7.84986E-01 0.00501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00055  7.95399E-01 0.00288 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56726E-03 0.02094  2.16762E-04 0.14754  1.12683E-03 0.05614  1.01813E-03 0.05366  3.03275E-03 0.03339  8.41353E-04 0.05749  3.31446E-04 0.09940 ];
LAMBDA                    (idx, [1:  14]) = [  7.90561E-01 0.05372  1.24887E-02 0.00012  3.18298E-02 0.00021  1.09448E-01 0.00039  3.17068E-01 8.4E-05  1.35316E+00 0.00025  8.57047E+00 0.00732 ];

