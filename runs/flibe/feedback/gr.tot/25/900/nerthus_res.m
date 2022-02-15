
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:12:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:15:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610330745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99683E-01  1.00060E+00  1.00287E+00  1.00216E+00  9.99469E-01  9.96911E-01  1.00040E+00  9.97903E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.74279E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25721E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91062E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96095E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95781E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89210E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57643E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66729E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66715E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72737E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24047E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02322E+02 ;
RUNNING_TIME              (idx, 1)        =  6.37815E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87317E-01  7.87317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55333E-02  1.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29786E+01  6.29786E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37814E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96077E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51403E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63656E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66041E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.22983E+19 0.00058  7.21286E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.73771E+17 0.00518  1.01916E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  4.48243E+18 0.00106  2.62889E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  5.57127E+14 0.08500  3.27249E-05 0.08496 ];
PU241_FISS                (idx, [1:   4]) = [  9.39871E+16 0.00725  5.51257E-03 0.00727 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60638E+18 0.00126  1.04343E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40946E+19 0.00073  5.64242E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69155E+18 0.00126  1.07750E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  6.54105E+17 0.00259  2.61859E-02 0.00256 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56097E+16 0.01059  1.42552E-03 0.01056 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13409E+15 0.03037  2.05560E-04 0.03040 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96491E+17 0.00459  7.86658E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000408 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71987E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000408 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858106 5.86785E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998921 4.00532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143381 1.44030E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000408 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30271E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35809E+19 5.4E-06  4.35809E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70550E+19 1.1E-06  1.70550E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49821E+19 0.00037  2.15578E+19 0.00037  3.42426E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20371E+19 0.00022  3.86128E+19 0.00021  3.42426E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25702E+19 0.00044  4.25702E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75722E+22 0.00041  1.61120E+21 0.00030  1.59610E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13190E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26503E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08089E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66146E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87983E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43842E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09320E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85996E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99595E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03841E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02346E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55532E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03842E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02349E+00 0.00044  1.01794E+00 0.00042  5.51945E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02378E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02360E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03855E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83963E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83948E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04962E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05246E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12247E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14164E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27126E-03 0.00464  1.64070E-04 0.02439  9.37531E-04 0.00947  8.52518E-04 0.01082  2.39020E-03 0.00714  6.97771E-04 0.01201  2.29168E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24689E-01 0.01016  1.24926E-02 0.00014  3.14265E-02 0.00026  1.09255E-01 0.00015  3.17774E-01 8.7E-05  1.34691E+00 0.00043  8.72166E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36756E-03 0.00765  1.65416E-04 0.03920  9.56159E-04 0.01731  8.62484E-04 0.01942  2.44235E-03 0.01109  7.16292E-04 0.02084  2.24853E-04 0.03279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14678E-01 0.01607  1.24921E-02 0.00018  3.14416E-02 0.00041  1.09222E-01 0.00020  3.17787E-01 0.00015  1.34671E+00 0.00077  8.73495E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20972E-04 0.00101  5.20939E-04 0.00101  5.25982E-04 0.01166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.33184E-04 0.00088  5.33150E-04 0.00088  5.38272E-04 0.01160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40034E-03 0.00699  1.74109E-04 0.03747  9.61890E-04 0.01681  8.85496E-04 0.01794  2.43219E-03 0.01050  7.18457E-04 0.01908  2.28196E-04 0.03409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15256E-01 0.01686  1.24893E-02 1.2E-05  3.14413E-02 0.00041  1.09276E-01 0.00024  3.17814E-01 0.00013  1.34639E+00 0.00073  8.75698E+00 0.00259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84134E-04 0.00207  4.84235E-04 0.00207  4.63308E-04 0.02548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95483E-04 0.00201  4.95587E-04 0.00201  4.74086E-04 0.02542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45599E-03 0.02251  1.58882E-04 0.13510  1.05811E-03 0.05179  8.83714E-04 0.05842  2.47372E-03 0.03299  6.96594E-04 0.05962  1.84974E-04 0.11063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50146E-01 0.05374  1.24890E-02 3.0E-05  3.14225E-02 0.00128  1.09269E-01 0.00077  3.17784E-01 0.00046  1.34385E+00 0.00274  8.78829E+00 0.00527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39726E-03 0.02192  1.52534E-04 0.13568  1.04015E-03 0.04914  8.92815E-04 0.05841  2.43317E-03 0.03150  6.95195E-04 0.05799  1.83401E-04 0.11177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50140E-01 0.05310  1.24890E-02 3.0E-05  3.14452E-02 0.00123  1.09272E-01 0.00073  3.17782E-01 0.00045  1.34380E+00 0.00281  8.78521E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12789E+01 0.02269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03347E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15147E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35208E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06343E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02552E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03126E-05 0.00011  3.03125E-05 0.00011  3.03272E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30955E-04 0.00057  6.31001E-04 0.00057  6.22848E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36822E-01 0.00024  6.36750E-01 0.00024  6.52854E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11935E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66064E+02 0.00030  1.99839E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52808E+05 0.00310  2.10706E+06 0.00101  4.69490E+06 0.00054  8.84637E+06 0.00041  9.75290E+06 0.00034  9.52536E+06 0.00018  8.33496E+06 0.00019  7.30233E+06 0.00013  7.85137E+06 0.00019  7.66240E+06 9.6E-05  7.78138E+06 0.00011  7.62931E+06 0.00017  7.80868E+06 0.00017  7.67279E+06 0.00013  7.69276E+06 0.00017  6.75326E+06 0.00016  6.78785E+06 0.00019  6.74585E+06 0.00020  6.69107E+06 0.00012  1.31946E+07 0.00019  1.28810E+07 0.00017  9.36643E+06 0.00015  6.04551E+06 0.00027  7.13535E+06 0.00023  6.75321E+06 0.00021  5.75966E+06 0.00012  9.95059E+06 0.00014  2.09602E+06 0.00049  2.63626E+06 0.00032  2.38067E+06 0.00035  1.40434E+06 0.00054  2.45090E+06 0.00024  1.69244E+06 0.00054  1.47896E+06 0.00056  2.88143E+05 0.00067  2.83850E+05 0.00104  2.88422E+05 0.00066  2.95219E+05 0.00076  2.94640E+05 0.00052  2.94553E+05 0.00102  3.06744E+05 0.00080  2.91063E+05 0.00077  5.54388E+05 0.00109  9.03621E+05 0.00053  1.19734E+06 0.00057  3.62371E+06 0.00043  5.21815E+06 0.00064  8.14156E+06 0.00068  6.77170E+06 0.00073  5.41343E+06 0.00093  4.34658E+06 0.00091  5.07325E+06 0.00094  9.08437E+06 0.00105  1.13790E+07 0.00099  1.92921E+07 0.00103  2.45126E+07 0.00108  2.91304E+07 0.00111  1.55479E+07 0.00097  9.97261E+06 0.00105  6.63343E+06 0.00120  5.64968E+06 0.00134  5.41440E+06 0.00113  4.11609E+06 0.00114  2.75808E+06 0.00138  2.30146E+06 0.00171  2.13135E+06 0.00204  1.75832E+06 0.00105  1.19554E+06 0.00168  7.71275E+05 0.00264  2.32169E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03862E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61835E+21 0.00043  7.95405E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79494E-01 2.3E-05  4.31334E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40779E-03 0.00035  1.43849E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.56173E-03 0.00035  3.39664E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.53938E-04 0.00061  1.95815E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.87233E-04 0.00061  5.01109E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51551E+00 1.4E-05  2.55910E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 2.4E-06  2.03888E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01549E-07 0.00014  2.14285E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77933E-01 2.3E-05  4.27938E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42416E-02 0.00030  1.12228E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50966E-03 0.00108 -6.72966E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93473E-04 0.01040 -5.54977E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72183E-04 0.00740 -6.26060E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32201E-04 0.03504 -3.61399E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14190E-04 0.00628 -5.86656E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61898E-04 0.01768 -8.58835E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77940E-01 2.3E-05  4.27938E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42435E-02 0.00030  1.12228E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51002E-03 0.00108 -6.72966E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93531E-04 0.01039 -5.54977E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72202E-04 0.00736 -6.26060E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32181E-04 0.03515 -3.61399E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14187E-04 0.00626 -5.86656E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61912E-04 0.01770 -8.58835E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26714E-01 7.3E-05  4.18456E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02026E+00 7.3E-05  7.96579E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55412E-03 0.00035  3.39664E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67322E-03 0.00018  4.97055E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73821E-01 2.3E-05  4.11183E-03 0.00025  1.57385E-03 0.00083  4.26364E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52000E-02 0.00029 -9.58369E-04 0.00073 -1.64885E-04 0.00421  1.13877E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.67397E-03 0.00102 -1.64301E-04 0.00423 -1.15571E-04 0.00316 -6.61409E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.36343E-04 0.00922 -4.28694E-05 0.01212 -4.09931E-05 0.00794 -5.50878E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.33971E-04 0.00802 -3.82112E-05 0.01099 -2.55460E-05 0.00559 -6.23505E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.32790E-04 0.03381 -5.89220E-07 0.60461 -4.79860E-06 0.03679 -3.60919E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.87868E-04 0.00669 -2.63226E-05 0.00903 -1.81905E-05 0.01252 -5.84837E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.35005E-04 0.02056  2.68934E-05 0.01108  9.56583E-06 0.01989 -8.68401E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 2.3E-05  4.11183E-03 0.00025  1.57385E-03 0.00083  4.26364E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52018E-02 0.00029 -9.58369E-04 0.00073 -1.64885E-04 0.00421  1.13877E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.67432E-03 0.00102 -1.64301E-04 0.00423 -1.15571E-04 0.00316 -6.61409E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.36400E-04 0.00921 -4.28694E-05 0.01212 -4.09931E-05 0.00794 -5.50878E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33991E-04 0.00796 -3.82112E-05 0.01099 -2.55460E-05 0.00559 -6.23505E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.32771E-04 0.03393 -5.89220E-07 0.60461 -4.79860E-06 0.03679 -3.60919E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87864E-04 0.00666 -2.63226E-05 0.00903 -1.81905E-05 0.01252 -5.84837E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.35019E-04 0.02060  2.68934E-05 0.01108  9.56583E-06 0.01989 -8.68401E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22668E-01 0.00041  4.21575E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22580E-01 0.00053  4.23328E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22739E-01 0.00093  4.24284E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22686E-01 0.00042  4.17198E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00041  7.90688E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03334E+00 0.00053  7.87422E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03283E+00 0.00093  7.85647E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00042  7.98997E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36756E-03 0.00765  1.65416E-04 0.03920  9.56159E-04 0.01731  8.62484E-04 0.01942  2.44235E-03 0.01109  7.16292E-04 0.02084  2.24853E-04 0.03279 ];
LAMBDA                    (idx, [1:  14]) = [  7.14678E-01 0.01607  1.24921E-02 0.00018  3.14416E-02 0.00041  1.09222E-01 0.00020  3.17787E-01 0.00015  1.34671E+00 0.00077  8.73495E+00 0.00274 ];

