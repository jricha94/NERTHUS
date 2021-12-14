
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:44:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:57:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639507470861 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.08724E+00  9.51089E-01  9.51962E-01  1.04332E+00  1.03910E+00  1.08555E+00  1.08885E+00  1.04274E+00  9.61025E-01  9.57212E-01  1.06423E+00  1.02771E+00  1.03865E+00  1.06172E+00  9.57188E-01  9.49797E-01  9.47953E-01  9.56635E-01  9.40747E-01  1.04461E+00  9.46121E-01  1.02475E+00  1.06533E+00  9.71686E-01  9.45371E-01  9.47867E-01  1.04623E+00  9.37968E-01  9.84573E-01  1.06126E+00  9.59979E-01  1.04456E+00  1.06999E+00  1.04345E+00  9.77084E-01  1.01702E+00  9.26642E-01  9.36898E-01  1.08391E+00  1.00497E+00  1.06207E+00  9.62771E-01  1.08942E+00  9.51126E-01  1.05332E+00  1.04210E+00  1.04892E+00  9.45567E-01  9.35336E-01  9.60102E-01  9.51335E-01  9.44977E-01  9.36074E-01  9.37021E-01  9.30086E-01  9.92468E-01  1.05924E+00  1.03399E+00  1.07743E+00  9.92394E-01  9.50105E-01  1.06964E+00  9.34340E-01  9.47191E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62818E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37182E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81528E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84388E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63640E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63628E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74938E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21147E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28148E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20235E+00  5.20235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05667E-02  6.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.94170E+00  7.94170E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32040E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.85100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95754E+01 0.00511 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.77289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40455E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62285E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60821E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29309E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28661E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79061E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40697E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15394E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08034E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02505E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05800E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78040E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19075E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93244E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29831E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67016E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18963E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46559E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66061E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51097E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62501E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41544E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89147E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07731E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09511E+26  3.59556E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80927E-01 0.00124 ];
TH232_FISS                (idx, [1:   4]) = [  2.63178E+16 0.02066  1.53129E-03 0.02064 ];
U233_FISS                 (idx, [1:   4]) = [  4.46114E+14 0.15422  2.59659E-05 0.15419 ];
U235_FISS                 (idx, [1:   4]) = [  1.71283E+19 0.00080  9.96718E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48295E+16 0.01972  1.44515E-03 0.01974 ];
PU239_FISS                (idx, [1:   4]) = [  4.13860E+15 0.04729  2.40709E-04 0.04730 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92509E+18 0.00123  4.15142E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12744E+13 0.57452  1.29305E-06 0.57450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69255E+18 0.00165  1.54462E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19933E+18 0.00186  1.75641E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59807E+15 0.06290  1.08626E-04 0.06278 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20133E+15 0.05288  1.33966E-04 0.05272 ];
SM149_CAPT                (idx, [1:   4]) = [  6.40192E+15 0.04534  2.67556E-04 0.04528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000254 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.48232E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299422 2.30174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652807 1.65454E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48025 4.81996E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000254 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95592E-02 6.2E-09  3.95592E-02 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.1E-07  4.18928E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39161E+19 0.00051  2.07808E+19 0.00052  3.13522E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11036E+19 0.00030  3.79684E+19 0.00029  3.13522E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15463E+19 0.00064  4.15463E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67910E+22 0.00057  1.54308E+21 0.00048  1.52479E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00705E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16043E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78034E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40802E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39215E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40802E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39215E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50210E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00369E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73953E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02049E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00820E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00818E+00 0.00066  1.00152E+00 0.00063  6.67920E-03 0.00935 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00807E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00807E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02036E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88756E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88409E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21705E-02 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22091E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55928E-03 0.00710  1.94824E-04 0.03689  1.06806E-03 0.01578  1.04930E-03 0.01548  3.03516E-03 0.00955  8.89732E-04 0.01712  3.22204E-04 0.02887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76288E-01 0.01471  1.21156E-02 0.01247  3.18260E-02 7.3E-05  1.09454E-01 0.00014  3.17079E-01 3.5E-05  1.35272E+00 0.00018  8.63085E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60600E-03 0.01032  1.88651E-04 0.05887  1.08334E-03 0.02489  1.12080E-03 0.02506  3.03681E-03 0.01465  8.53399E-04 0.02695  3.22996E-04 0.04420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63349E-01 0.02273  1.24904E-02 9.4E-06  3.18274E-02 0.00011  1.09453E-01 0.00020  3.17083E-01 5.9E-05  1.35252E+00 0.00030  8.62196E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57178E-04 0.00145  4.57214E-04 0.00144  4.53536E-04 0.01703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60876E-04 0.00126  4.60913E-04 0.00126  4.57097E-04 0.01694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61998E-03 0.00967  1.96518E-04 0.05365  1.06211E-03 0.02522  1.05918E-03 0.02194  3.08635E-03 0.01441  8.91765E-04 0.02683  3.24057E-04 0.04372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77827E-01 0.02313  1.24903E-02 2.2E-05  3.18250E-02 8.9E-05  1.09424E-01 0.00016  3.17091E-01 6.1E-05  1.35272E+00 0.00029  8.63920E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18938E-04 0.00302  4.19020E-04 0.00304  4.24680E-04 0.05425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22336E-04 0.00297  4.22419E-04 0.00299  4.28029E-04 0.05432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37936E-03 0.02919  1.64483E-04 0.19215  1.02255E-03 0.07357  1.04543E-03 0.07464  2.99025E-03 0.04716  8.15316E-04 0.09313  3.41324E-04 0.16007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20759E-01 0.08928  1.24885E-02 0.00017  3.18290E-02 0.00036  1.09452E-01 0.00068  3.17125E-01 0.00020  1.35306E+00 0.00052  8.56587E+00 0.00923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45732E-03 0.02845  1.68237E-04 0.19717  1.05648E-03 0.07297  1.07684E-03 0.07074  2.99848E-03 0.04532  8.31785E-04 0.09226  3.25505E-04 0.14635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92049E-01 0.08363  1.24885E-02 0.00017  3.18280E-02 0.00038  1.09464E-01 0.00070  3.17108E-01 0.00016  1.35297E+00 0.00057  8.56010E+00 0.00937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52608E+01 0.02944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38680E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42235E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61976E-03 0.00615 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50947E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76270E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00019  3.07169E-05 0.00020  3.06719E-05 0.00208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57030E-04 0.00092  5.57116E-04 0.00092  5.43711E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68445E-01 0.00036  6.68431E-01 0.00036  6.77569E-01 0.01100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03007E+01 0.01390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63031E+02 0.00047  1.87887E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75921E+05 0.00361  8.60972E+05 0.00160  1.92479E+06 0.00092  3.67705E+06 0.00064  4.05554E+06 0.00036  3.89820E+06 0.00029  3.48325E+06 0.00033  3.15452E+06 0.00031  3.21550E+06 0.00019  3.13715E+06 0.00026  3.14695E+06 0.00015  3.10167E+06 0.00022  3.15428E+06 0.00016  3.09794E+06 0.00026  3.08957E+06 0.00021  2.62349E+06 0.00032  2.19513E+06 0.00020  2.71776E+06 0.00029  2.71801E+06 0.00019  5.35928E+06 0.00021  5.19298E+06 0.00026  3.75494E+06 0.00026  2.40087E+06 0.00045  2.87749E+06 0.00040  2.64941E+06 0.00031  2.26076E+06 0.00039  4.09116E+06 0.00038  8.80552E+05 0.00057  1.10685E+06 0.00059  9.99731E+05 0.00062  5.87678E+05 0.00063  1.02810E+06 0.00075  7.10198E+05 0.00059  6.20124E+05 0.00067  1.21802E+05 0.00162  1.20556E+05 0.00157  1.24582E+05 0.00137  1.28581E+05 0.00140  1.27672E+05 0.00152  1.26260E+05 0.00161  1.30454E+05 0.00183  1.23704E+05 0.00125  2.35299E+05 0.00136  3.82807E+05 0.00089  5.05800E+05 0.00026  1.50863E+06 0.00090  2.11969E+06 0.00088  3.22498E+06 0.00137  2.64937E+06 0.00110  2.11099E+06 0.00146  1.68937E+06 0.00139  1.96577E+06 0.00152  3.49832E+06 0.00153  4.33801E+06 0.00152  7.28076E+06 0.00148  9.16239E+06 0.00142  1.07914E+07 0.00152  5.71371E+06 0.00137  3.64364E+06 0.00146  2.41434E+06 0.00166  2.05183E+06 0.00198  1.96136E+06 0.00189  1.48394E+06 0.00175  9.91553E+05 0.00223  8.24740E+05 0.00188  7.61847E+05 0.00277  6.26461E+05 0.00247  4.23527E+05 0.00266  2.71796E+05 0.00358  8.09793E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02031E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51243E+21 0.00070  7.27896E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.1E-05  4.31327E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21991E-03 0.00076  1.69152E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.41240E-03 0.00069  3.80144E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92489E-04 0.00048  2.10992E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.70113E-04 0.00048  5.14148E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03559E-07 0.00028  2.11685E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 3.2E-05  4.27524E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44280E-02 0.00061  1.13135E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56017E-03 0.00248 -6.65151E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77469E-04 0.02061 -5.49235E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01967E-04 0.02416 -6.23797E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27097E-04 0.04606 -3.58449E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27269E-04 0.00964 -5.87385E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68426E-04 0.03073 -8.28035E-04 0.00543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 3.2E-05  4.27524E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00061  1.13135E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56041E-03 0.00249 -6.65151E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77511E-04 0.02058 -5.49235E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01992E-04 0.02419 -6.23797E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27082E-04 0.04605 -3.58449E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27287E-04 0.00967 -5.87385E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68408E-04 0.03079 -8.28035E-04 0.00543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 7.9E-05  4.18307E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 7.9E-05  7.96863E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40751E-03 0.00069  3.80144E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61377E-03 0.00031  5.49155E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 3.0E-05  4.20193E-03 0.00048  1.68896E-03 0.00102  4.25835E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00057 -9.84408E-04 0.00163 -1.75466E-04 0.00625  1.14890E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.72658E-03 0.00249 -1.66408E-04 0.00618 -1.25898E-04 0.00320 -6.52561E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  5.21382E-04 0.01941 -4.39123E-05 0.01226 -4.33842E-05 0.01046 -5.44896E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.63151E-04 0.02738 -3.88166E-05 0.01767 -2.76845E-05 0.02081 -6.21029E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.26938E-04 0.04606  1.59192E-07 1.00000 -4.72702E-06 0.08252 -3.57976E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.99963E-04 0.01076 -2.73060E-05 0.01855 -1.96063E-05 0.01260 -5.85425E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.40904E-04 0.03459  2.75214E-05 0.02028  9.91332E-06 0.04329 -8.37949E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 3.0E-05  4.20193E-03 0.00048  1.68896E-03 0.00102  4.25835E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00057 -9.84408E-04 0.00163 -1.75466E-04 0.00625  1.14890E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.72682E-03 0.00249 -1.66408E-04 0.00618 -1.25898E-04 0.00320 -6.52561E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  5.21423E-04 0.01939 -4.39123E-05 0.01226 -4.33842E-05 0.01046 -5.44896E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63176E-04 0.02741 -3.88166E-05 0.01767 -2.76845E-05 0.02081 -6.21029E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.26922E-04 0.04605  1.59192E-07 1.00000 -4.72702E-06 0.08252 -3.57976E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99981E-04 0.01080 -2.73060E-05 0.01855 -1.96063E-05 0.01260 -5.85425E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.40887E-04 0.03466  2.75214E-05 0.02028  9.91332E-06 0.04329 -8.37949E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00050  4.20775E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21746E-01 0.00068  4.22305E-01 0.00190 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21361E-01 0.00114  4.23948E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00049  4.16182E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00050  7.92193E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00067  7.89344E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03727E+00 0.00115  7.86290E-01 0.00206 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00049  8.00943E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60600E-03 0.01032  1.88651E-04 0.05887  1.08334E-03 0.02489  1.12080E-03 0.02506  3.03681E-03 0.01465  8.53399E-04 0.02695  3.22996E-04 0.04420 ];
LAMBDA                    (idx, [1:  14]) = [  7.63349E-01 0.02273  1.24904E-02 9.4E-06  3.18274E-02 0.00011  1.09453E-01 0.00020  3.17083E-01 5.9E-05  1.35252E+00 0.00030  8.62196E+00 0.00208 ];

