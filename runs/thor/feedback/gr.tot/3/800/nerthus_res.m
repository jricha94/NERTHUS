
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:49:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00357E+00  9.99091E-01  1.00132E+00  1.00029E+00  9.98769E-01  9.97759E-01  1.00112E+00  9.98084E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57929E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42071E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94595E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94123E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78520E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85039E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62090E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62078E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18439E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83333E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06833E-01  8.06833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81667E-03  8.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05063E+01  6.05063E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13218E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97141E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84827E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  7.00156E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46727E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48593E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21135E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70446E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47144E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25090E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60449E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06937E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67646E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17496E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55053E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17503E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.68754E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10520E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84213E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.87454E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04053E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24175E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21583E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21644E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.43314E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35961E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38288E-05  1.11894E+22  3.30754E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93496E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72420E+16 0.01212  1.58520E-03 0.01212 ];
U233_FISS                 (idx, [1:   4]) = [  8.77378E+13 0.23719  5.11444E-06 0.23758 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00047  9.96847E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45510E+16 0.01413  1.42845E-03 0.01409 ];
PU239_FISS                (idx, [1:   4]) = [  1.71323E+15 0.05151  9.96929E-05 0.05148 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01152E+19 0.00073  4.18593E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  1.24782E+13 0.57445  5.16994E-07 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65859E+18 0.00098  1.51403E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24724E+18 0.00107  1.75760E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  9.31870E+14 0.06759  3.85675E-05 0.06765 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21907E+15 0.02899  1.74601E-04 0.02900 ];
SM149_CAPT                (idx, [1:   4]) = [  2.71320E+15 0.03811  1.12276E-04 0.03805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000099 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12009E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775073 5.78128E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4107065 4.11156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117961 1.18360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18919E+19 4.5E-07  4.18919E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41762E+19 0.00030  2.10176E+19 0.00029  3.15853E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13638E+19 0.00018  3.82052E+19 0.00016  3.15853E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17981E+19 0.00041  4.17981E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67033E+22 0.00036  1.53607E+21 0.00031  1.51672E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94741E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18585E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74500E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28065E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28065E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49885E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99626E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73401E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11687E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88473E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01413E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00212E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43733E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00211E+00 0.00038  9.95511E-01 0.00039  6.61154E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00228E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00191E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01391E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85542E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85541E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75027E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75028E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22494E-02 0.00806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22473E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55557E-03 0.00427  2.10211E-04 0.02095  1.10110E-03 0.00908  1.04672E-03 0.00982  3.01843E-03 0.00593  8.65548E-04 0.01064  3.13548E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57947E-01 0.00922  1.24901E-02 1.1E-05  3.18261E-02 3.9E-05  1.09445E-01 7.5E-05  3.17105E-01 2.8E-05  1.35271E+00 9.5E-05  8.60023E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58240E-03 0.00598  2.07336E-04 0.03524  1.08763E-03 0.01550  1.05604E-03 0.01543  3.04824E-03 0.00867  8.73178E-04 0.01775  3.09978E-04 0.02891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53069E-01 0.01535  1.24901E-02 1.8E-05  3.18278E-02 5.3E-05  1.09448E-01 0.00012  3.17113E-01 4.8E-05  1.35291E+00 0.00014  8.58673E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67604E-04 0.00094  4.67655E-04 0.00095  4.60256E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68575E-04 0.00082  4.68627E-04 0.00083  4.61170E-04 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58628E-03 0.00610  2.14445E-04 0.03373  1.10585E-03 0.01467  1.04039E-03 0.01619  3.04951E-03 0.00840  8.60665E-04 0.01709  3.15422E-04 0.02973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56574E-01 0.01525  1.24901E-02 1.6E-05  3.18279E-02 5.8E-05  1.09457E-01 0.00014  3.17108E-01 4.5E-05  1.35283E+00 0.00016  8.58189E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29758E-04 0.00210  4.29926E-04 0.00212  4.04906E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30654E-04 0.00207  4.30822E-04 0.00208  4.05763E-04 0.02314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66296E-03 0.01943  2.07690E-04 0.11349  1.04378E-03 0.05268  1.12945E-03 0.05192  3.16653E-03 0.03019  8.16827E-04 0.06290  2.98682E-04 0.09696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23903E-01 0.05005  1.24901E-02 3.2E-05  3.18296E-02 0.00017  1.09478E-01 0.00048  3.17088E-01 0.00011  1.35331E+00 0.00037  8.54618E+00 0.00664 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65468E-03 0.01924  2.08870E-04 0.10882  1.03970E-03 0.04976  1.12802E-03 0.05218  3.15608E-03 0.02951  8.18521E-04 0.06022  3.03490E-04 0.09484 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35349E-01 0.05034  1.24898E-02 4.7E-05  3.18288E-02 0.00015  1.09476E-01 0.00047  3.17093E-01 0.00012  1.35334E+00 0.00028  8.53957E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55040E+01 0.01952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49397E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50332E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66413E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48303E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00388E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05680E-05 0.00013  3.05682E-05 0.00013  3.05404E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.67979E-04 0.00060  5.68081E-04 0.00061  5.52394E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67366E-01 0.00023  6.67373E-01 0.00023  6.68539E-01 0.00653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09738E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61202E+02 0.00029  1.85927E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39570E+05 0.00299  2.14560E+06 0.00126  4.81038E+06 0.00040  9.19024E+06 0.00028  1.01299E+07 0.00017  9.73995E+06 0.00016  8.70166E+06 0.00024  7.87974E+06 0.00018  8.03124E+06 0.00014  7.83421E+06 0.00011  7.85971E+06 0.00016  7.74795E+06 0.00014  7.88242E+06 0.00016  7.73860E+06 0.00015  7.71899E+06 0.00019  6.55558E+06 0.00015  5.48627E+06 0.00017  6.78962E+06 0.00012  6.79014E+06 0.00016  1.33897E+07 0.00015  1.29724E+07 0.00016  9.37812E+06 0.00018  5.99589E+06 0.00021  7.16751E+06 0.00019  6.61010E+06 0.00015  5.62704E+06 0.00028  1.01723E+07 0.00011  2.18576E+06 0.00023  2.74855E+06 0.00029  2.47361E+06 0.00039  1.45607E+06 0.00019  2.53848E+06 0.00029  1.74625E+06 0.00027  1.52216E+06 0.00019  2.98357E+05 0.00073  2.95726E+05 0.00084  3.04080E+05 0.00088  3.13323E+05 0.00084  3.10328E+05 0.00075  3.07022E+05 0.00064  3.16721E+05 0.00120  2.99360E+05 0.00090  5.68101E+05 0.00096  9.16969E+05 0.00059  1.19238E+06 0.00073  3.41359E+06 0.00049  4.47391E+06 0.00031  6.59803E+06 0.00034  5.48665E+06 0.00059  4.43201E+06 0.00049  3.60454E+06 0.00059  4.24020E+06 0.00048  7.77030E+06 0.00087  9.86636E+06 0.00063  1.70592E+07 0.00078  2.24478E+07 0.00092  2.76137E+07 0.00084  1.50985E+07 0.00093  9.81280E+06 0.00096  6.57659E+06 0.00079  5.63554E+06 0.00079  5.42514E+06 0.00116  4.14584E+06 0.00102  2.79864E+06 0.00095  2.33273E+06 0.00123  2.18156E+06 0.00120  1.73960E+06 0.00112  1.27295E+06 0.00130  7.81758E+05 0.00149  2.37364E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01400E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52960E+21 0.00042  7.17388E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 1.8E-05  4.31467E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23186E-03 0.00052  1.73371E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42038E-03 0.00049  3.87924E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.88516E-04 0.00053  2.14554E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.60430E-04 0.00053  5.22812E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 5.3E-06  2.43674E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01461E-07 9.4E-05  2.20268E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 1.8E-05  4.27588E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44755E-02 0.00017  1.01484E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59261E-03 0.00302 -6.78914E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15104E-04 0.00845 -5.68556E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74119E-04 0.01017 -6.15263E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30307E-04 0.03437 -3.61818E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98138E-04 0.00686 -5.53276E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59890E-04 0.02845 -8.65190E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 1.8E-05  4.27588E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44767E-02 0.00017  1.01484E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59288E-03 0.00302 -6.78914E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15167E-04 0.00847 -5.68556E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74102E-04 0.01019 -6.15263E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30298E-04 0.03440 -3.61818E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98154E-04 0.00685 -5.53276E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59865E-04 0.02846 -8.65190E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26034E-01 6.3E-05  4.19565E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 6.3E-05  7.94473E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41547E-03 0.00049  3.87924E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27005E-03 0.00013  5.11339E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 1.9E-05  3.84953E-03 0.00019  1.23475E-03 0.00091  4.26354E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00018 -9.37463E-04 0.00064 -1.12749E-04 0.00629  1.02612E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.73590E-03 0.00284 -1.43294E-04 0.00427 -9.55056E-05 0.00394 -6.69363E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.50258E-04 0.00815 -3.51537E-05 0.01713 -3.46798E-05 0.00556 -5.65088E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.40604E-04 0.01216 -3.35153E-05 0.01682 -2.12642E-05 0.01013 -6.13136E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.30953E-04 0.03249 -6.45971E-07 0.57479 -3.30006E-06 0.06299 -3.61488E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.73985E-04 0.00735 -2.41532E-05 0.01388 -1.50043E-05 0.01124 -5.51776E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.34001E-04 0.03259  2.58891E-05 0.01406  7.32864E-06 0.03085 -8.72519E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77730E-01 1.9E-05  3.84953E-03 0.00019  1.23475E-03 0.00091  4.26354E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00018 -9.37463E-04 0.00064 -1.12749E-04 0.00629  1.02612E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.73617E-03 0.00284 -1.43294E-04 0.00427 -9.55056E-05 0.00394 -6.69363E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.50321E-04 0.00816 -3.51537E-05 0.01713 -3.46798E-05 0.00556 -5.65088E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40586E-04 0.01218 -3.35153E-05 0.01682 -2.12642E-05 0.01013 -6.13136E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.30944E-04 0.03252 -6.45971E-07 0.57479 -3.30006E-06 0.06299 -3.61488E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74001E-04 0.00734 -2.41532E-05 0.01388 -1.50043E-05 0.01124 -5.51776E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.33976E-04 0.03260  2.58891E-05 0.01406  7.32864E-06 0.03085 -8.72519E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21698E-01 0.00029  4.22932E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21875E-01 0.00045  4.24896E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21845E-01 0.00041  4.25048E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21375E-01 0.00038  4.18923E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00029  7.88150E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00045  7.84513E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00041  7.84235E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00038  7.95700E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58240E-03 0.00598  2.07336E-04 0.03524  1.08763E-03 0.01550  1.05604E-03 0.01543  3.04824E-03 0.00867  8.73178E-04 0.01775  3.09978E-04 0.02891 ];
LAMBDA                    (idx, [1:  14]) = [  7.53069E-01 0.01535  1.24901E-02 1.8E-05  3.18278E-02 5.3E-05  1.09448E-01 0.00012  3.17113E-01 4.8E-05  1.35291E+00 0.00014  8.58673E+00 0.00216 ];

