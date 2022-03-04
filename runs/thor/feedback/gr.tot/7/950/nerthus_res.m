
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:52:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406873 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96600E-01  1.00034E+00  9.98675E-01  1.00324E+00  9.99337E-01  1.00019E+00  9.99747E-01  1.00187E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63947E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36053E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82877E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84530E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64158E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64146E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21426E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91743E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00250E-01  8.00250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33333E-02  1.33333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15416E+01  6.15416E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.23551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97393E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85585E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.39631E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67150E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52253E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77763E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.25078E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.23260E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81479E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20177E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65926E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58572E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09948E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55394E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.72291E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.65448E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19943E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.68461E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75702E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60965E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.90634E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.90506E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02447E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46890E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.08007E-04  2.34524E+23  3.31011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93311E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74656E+16 0.01401  1.59877E-03 0.01400 ];
U233_FISS                 (idx, [1:   4]) = [  4.81688E+16 0.00881  2.80397E-03 0.00878 ];
U235_FISS                 (idx, [1:   4]) = [  1.68481E+19 0.00044  9.80774E-01 6.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60793E+16 0.01234  1.51792E-03 0.01226 ];
PU239_FISS                (idx, [1:   4]) = [  2.27671E+17 0.00411  1.32531E-02 0.00406 ];
PU241_FISS                (idx, [1:   4]) = [  6.36364E+13 0.26685  3.69961E-06 0.26686 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00883E+19 0.00069  4.08633E-01 0.00046 ];
U233_CAPT                 (idx, [1:   4]) = [  5.85907E+15 0.02798  2.37341E-04 0.02801 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65251E+18 0.00101  1.47949E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35456E+18 0.00109  1.76384E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39032E+17 0.00560  5.63167E-03 0.00559 ];
PU240_CAPT                (idx, [1:   4]) = [  4.45514E+15 0.03245  1.80458E-04 0.03244 ];
PU241_CAPT                (idx, [1:   4]) = [  3.39653E+13 0.38983  1.37438E-06 0.38976 ];
XE135_CAPT                (idx, [1:   4]) = [  4.34111E+15 0.03393  1.75873E-04 0.03392 ];
SM149_CAPT                (idx, [1:   4]) = [  1.58059E+17 0.00501  6.40241E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999815 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10742E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999815 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823795 5.83020E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052413 4.05684E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123607 1.24035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999815 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19778E+19 6.2E-07  4.19778E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71819E+19 8.6E-08  1.71819E+19 8.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46790E+19 0.00032  2.14738E+19 0.00031  3.20522E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18609E+19 0.00019  3.86557E+19 0.00017  3.20522E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23445E+19 0.00037  4.23445E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71819E+22 0.00032  1.57523E+21 0.00028  1.56067E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25233E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23861E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93797E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28172E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28172E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48656E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99703E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69713E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12044E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00359E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91143E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44314E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02336E+02 8.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90976E-01 0.00042  9.84728E-01 0.00040  6.41523E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91478E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91367E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91478E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00393E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84343E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84325E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97330E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97653E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25183E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25283E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54823E-03 0.00366  2.08622E-04 0.02183  1.06830E-03 0.00926  1.05798E-03 0.00971  3.02896E-03 0.00556  8.76229E-04 0.01145  3.08141E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55915E-01 0.00889  1.24897E-02 1.8E-05  3.18129E-02 6.6E-05  1.09427E-01 8.0E-05  3.17093E-01 3.4E-05  1.35277E+00 1.0E-04  8.61020E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45325E-03 0.00596  2.04221E-04 0.03916  1.06804E-03 0.01574  1.03452E-03 0.01472  2.97975E-03 0.00860  8.61169E-04 0.01825  3.05537E-04 0.02897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57501E-01 0.01488  1.24896E-02 2.3E-05  3.18118E-02 0.00010  1.09408E-01 9.8E-05  3.17077E-01 5.2E-05  1.35278E+00 0.00015  8.60013E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63513E-04 0.00094  4.63561E-04 0.00094  4.56255E-04 0.01112 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59317E-04 0.00087  4.59364E-04 0.00087  4.52068E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47722E-03 0.00589  2.02934E-04 0.03613  1.06040E-03 0.01492  1.04526E-03 0.01540  2.99317E-03 0.00899  8.74094E-04 0.01680  3.01358E-04 0.02920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52506E-01 0.01427  1.24890E-02 3.7E-05  3.18091E-02 0.00012  1.09427E-01 0.00013  3.17067E-01 4.7E-05  1.35291E+00 0.00015  8.62259E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27239E-04 0.00220  4.27227E-04 0.00221  4.26023E-04 0.02605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23369E-04 0.00216  4.23358E-04 0.00217  4.22110E-04 0.02602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49960E-03 0.02012  1.83550E-04 0.12360  1.08510E-03 0.04922  1.05143E-03 0.05252  2.92040E-03 0.03068  8.76885E-04 0.05465  3.82240E-04 0.08895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.63060E-01 0.05199  1.24889E-02 9.1E-05  3.18237E-02 0.00036  1.09403E-01 0.00031  3.17112E-01 0.00025  1.35290E+00 0.00057  8.61934E+00 0.00333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53018E-03 0.01954  1.75006E-04 0.11874  1.08191E-03 0.04779  1.05158E-03 0.04971  2.96428E-03 0.02979  8.83766E-04 0.05483  3.73640E-04 0.08730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54037E-01 0.04967  1.24888E-02 9.5E-05  3.18201E-02 0.00035  1.09395E-01 0.00027  3.17101E-01 0.00022  1.35289E+00 0.00057  8.61891E+00 0.00368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52327E+01 0.02033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46038E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41998E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50221E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45788E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61658E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07814E-05 0.00012  3.07816E-05 0.00012  3.07498E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53796E-04 0.00061  5.53936E-04 0.00061  5.32542E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64494E-01 0.00024  6.64546E-01 0.00024  6.57914E-01 0.00537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07238E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63677E+02 0.00031  1.89368E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41057E+05 0.00251  2.15242E+06 0.00081  4.82552E+06 0.00044  9.20564E+06 0.00018  1.01468E+07 0.00035  9.74759E+06 0.00015  8.71277E+06 0.00016  7.88644E+06 0.00018  8.03962E+06 0.00017  7.84226E+06 0.00014  7.87128E+06 0.00017  7.75422E+06 0.00013  7.89015E+06 7.2E-05  7.74719E+06 0.00016  7.72127E+06 8.5E-05  6.56096E+06 0.00015  5.49037E+06 0.00014  6.79584E+06 0.00019  6.79421E+06 0.00013  1.33997E+07 9.4E-05  1.29807E+07 0.00020  9.38052E+06 0.00016  5.99853E+06 0.00021  7.19905E+06 0.00021  6.59539E+06 0.00026  5.63689E+06 0.00027  1.02035E+07 0.00024  2.19416E+06 0.00032  2.75970E+06 0.00038  2.49620E+06 0.00040  1.47042E+06 0.00044  2.57018E+06 0.00026  1.77571E+06 0.00058  1.55796E+06 0.00056  3.06417E+05 0.00069  3.04186E+05 0.00117  3.13363E+05 0.00119  3.23338E+05 0.00093  3.21560E+05 0.00043  3.18797E+05 0.00074  3.30973E+05 0.00081  3.12966E+05 0.00090  5.97134E+05 0.00098  9.78586E+05 0.00064  1.30511E+06 0.00048  4.00390E+06 0.00043  5.81959E+06 0.00055  8.92207E+06 0.00089  7.24561E+06 0.00102  5.71833E+06 0.00098  4.53593E+06 0.00113  5.21153E+06 0.00119  9.22938E+06 0.00123  1.12570E+07 0.00115  1.86208E+07 0.00125  2.29205E+07 0.00112  2.65033E+07 0.00131  1.37600E+07 0.00138  8.75564E+06 0.00146  5.72484E+06 0.00135  4.85928E+06 0.00137  4.63336E+06 0.00148  3.49488E+06 0.00161  2.32596E+06 0.00150  1.92201E+06 0.00170  1.78862E+06 0.00140  1.45943E+06 0.00163  9.78907E+05 0.00219  6.34924E+05 0.00206  1.87795E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00368E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70791E+21 0.00028  7.47420E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82624E-01 2.1E-05  4.31293E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23713E-03 0.00039  1.69508E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42774E-03 0.00038  3.74642E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.90609E-04 0.00051  2.05134E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.65915E-04 0.00051  5.01140E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44435E+00 4.0E-06  2.44299E+00 4.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.2E-07  2.02345E+02 6.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04552E-07 0.00015  2.07495E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81196E-01 2.2E-05  4.27545E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44166E-02 0.00032  1.17691E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55453E-03 0.00210 -6.42700E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91124E-04 0.00870 -5.41847E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12482E-04 0.01728 -6.21636E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28847E-04 0.02939 -3.58596E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41006E-04 0.00543 -5.99940E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74357E-04 0.02157 -8.39018E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81201E-01 2.2E-05  4.27545E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44178E-02 0.00031  1.17691E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55474E-03 0.00210 -6.42700E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91151E-04 0.00869 -5.41847E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12473E-04 0.01730 -6.21636E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28830E-04 0.02947 -3.58596E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41019E-04 0.00543 -5.99940E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74350E-04 0.02159 -8.39018E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25816E-01 4.7E-05  4.17831E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02307E+00 4.7E-05  7.97771E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42291E-03 0.00039  3.74642E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85783E-03 0.00017  5.75354E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 2.1E-05  4.43043E-03 0.00029  2.00533E-03 0.00087  4.25540E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54333E-02 0.00028 -1.01670E-03 0.00075 -2.21873E-04 0.00281  1.19909E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.73509E-03 0.00211 -1.80554E-04 0.00528 -1.44389E-04 0.00360 -6.28261E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.38583E-04 0.00799 -4.74593E-05 0.01116 -5.00293E-05 0.00752 -5.36844E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.69882E-04 0.02019 -4.26000E-05 0.01341 -3.22002E-05 0.00788 -6.18416E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.30043E-04 0.02964 -1.19555E-06 0.22083 -5.56563E-06 0.04693 -3.58039E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.11637E-04 0.00543 -2.93683E-05 0.01569 -2.33628E-05 0.01574 -5.97604E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.45527E-04 0.02614  2.88290E-05 0.00958  1.18613E-05 0.01844 -8.50879E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 2.1E-05  4.43043E-03 0.00029  2.00533E-03 0.00087  4.25540E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54345E-02 0.00028 -1.01670E-03 0.00075 -2.21873E-04 0.00281  1.19909E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.73530E-03 0.00211 -1.80554E-04 0.00528 -1.44389E-04 0.00360 -6.28261E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.38610E-04 0.00797 -4.74593E-05 0.01116 -5.00293E-05 0.00752 -5.36844E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69873E-04 0.02021 -4.26000E-05 0.01341 -3.22002E-05 0.00788 -6.18416E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.30026E-04 0.02972 -1.19555E-06 0.22083 -5.56563E-06 0.04693 -3.58039E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11651E-04 0.00544 -2.93683E-05 0.01569 -2.33628E-05 0.01574 -5.97604E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.45521E-04 0.02616  2.88290E-05 0.00958  1.18613E-05 0.01844 -8.50879E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21426E-01 0.00018  4.20988E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21636E-01 0.00034  4.24126E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21476E-01 0.00044  4.22516E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21167E-01 0.00039  4.16411E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00018  7.91792E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00034  7.85938E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00044  7.88932E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03788E+00 0.00039  8.00507E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45325E-03 0.00596  2.04221E-04 0.03916  1.06804E-03 0.01574  1.03452E-03 0.01472  2.97975E-03 0.00860  8.61169E-04 0.01825  3.05537E-04 0.02897 ];
LAMBDA                    (idx, [1:  14]) = [  7.57501E-01 0.01488  1.24896E-02 2.3E-05  3.18118E-02 0.00010  1.09408E-01 9.8E-05  3.17077E-01 5.2E-05  1.35278E+00 0.00015  8.60013E+00 0.00193 ];

