
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:44:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137238791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00835E+00  1.01151E+00  1.00775E+00  1.00352E+00  9.46522E-01  1.00401E+00  1.00826E+00  1.01008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60849E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39151E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92929E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95458E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95085E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42257E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63095E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36257E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36240E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70416E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04600E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00172E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.02315E+01  3.02315E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71832E+00  2.71832E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72834E+01  3.72834E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.27388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95738E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.71815E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48451E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71757E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58974E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91516E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96026E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69817E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07832E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21504E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15578E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18456E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78285E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44310E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.88767E+18 0.00063  5.82496E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.69468E+17 0.00500  9.98311E-03 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.73179E+18 0.00080  3.37669E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.29882E+15 0.03752  1.94392E-04 0.03754 ];
PU241_FISS                (idx, [1:   4]) = [  1.17276E+18 0.00194  6.90892E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33620E+18 0.00136  8.88899E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21502E+19 0.00077  4.62289E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41442E+18 0.00105  1.29916E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59490E+18 0.00138  9.87294E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43074E+17 0.00298  1.68578E-02 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59909E+15 0.03946  9.88909E-05 0.03948 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46484E+17 0.00438  9.37852E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000537 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73661E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000537 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975023 5.98491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859275 3.86545E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166239 1.67012E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000537 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44719E+19 8.2E-06  4.44719E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69729E+19 1.7E-06  1.69729E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62990E+19 0.00038  2.34348E+19 0.00039  2.86423E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32719E+19 0.00023  4.04077E+19 0.00023  2.86423E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39143E+19 0.00040  4.39143E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48207E+22 0.00039  1.31876E+21 0.00037  1.35019E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33450E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40054E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96550E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71248E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03851E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76771E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15375E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83479E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02999E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01279E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62018E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04828E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01283E+00 0.00044  1.00777E+00 0.00043  5.02022E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01273E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02955E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80235E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80243E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97602E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97300E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34593E-02 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36538E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90004E-03 0.00452  1.48045E-04 0.02552  9.16098E-04 0.00987  8.05497E-04 0.01135  2.15043E-03 0.00764  6.62925E-04 0.01268  2.17045E-04 0.02202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95386E-01 0.01080  1.25585E-02 0.00068  3.11432E-02 0.00031  1.09682E-01 0.00027  3.17247E-01 0.00012  1.29006E+00 0.00156  8.08545E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93286E-03 0.00776  1.50728E-04 0.04257  9.26675E-04 0.01713  7.94837E-04 0.01761  2.17446E-03 0.01332  6.69559E-04 0.02011  2.16608E-04 0.03681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88915E-01 0.01781  1.25554E-02 0.00085  3.11307E-02 0.00051  1.09709E-01 0.00044  3.17237E-01 0.00019  1.29390E+00 0.00242  8.06369E+00 0.00939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51633E-04 0.00123  3.51654E-04 0.00123  3.46626E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56133E-04 0.00116  3.56154E-04 0.00116  3.51094E-04 0.01556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96823E-03 0.00685  1.49869E-04 0.04353  9.24468E-04 0.01732  8.17570E-04 0.01928  2.18611E-03 0.01126  6.74180E-04 0.01917  2.16043E-04 0.03399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86020E-01 0.01735  1.25648E-02 0.00123  3.11303E-02 0.00051  1.09726E-01 0.00040  3.17261E-01 0.00019  1.29224E+00 0.00262  7.93222E+00 0.01078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14630E-04 0.00297  3.14654E-04 0.00295  3.08358E-04 0.03785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18661E-04 0.00297  3.18685E-04 0.00294  3.12342E-04 0.03789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01007E-03 0.02566  1.43040E-04 0.13062  9.13840E-04 0.05242  8.15906E-04 0.05671  2.21206E-03 0.03531  6.95172E-04 0.06667  2.30053E-04 0.10930 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82563E-01 0.05168  1.25129E-02 0.00144  3.10835E-02 0.00160  1.09521E-01 0.00105  3.17058E-01 0.00073  1.29347E+00 0.00709  7.72915E+00 0.02688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01302E-03 0.02492  1.46693E-04 0.12743  9.37996E-04 0.05010  8.13084E-04 0.05510  2.19701E-03 0.03424  6.87894E-04 0.06353  2.30337E-04 0.10343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77491E-01 0.04898  1.25125E-02 0.00142  3.11078E-02 0.00155  1.09526E-01 0.00103  3.16918E-01 0.00063  1.29315E+00 0.00705  7.75702E+00 0.02651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59245E+01 0.02535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33562E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37829E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97723E-03 0.00504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49231E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27643E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94329E-05 0.00013  2.94328E-05 0.00014  2.94607E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55427E-04 0.00078  4.55522E-04 0.00079  4.36245E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69159E-01 0.00027  5.69144E-01 0.00028  5.74646E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15157E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35622E+02 0.00031  1.61566E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59306E+05 0.00197  2.10780E+06 0.00086  4.66666E+06 0.00054  8.77332E+06 0.00037  9.66361E+06 0.00022  9.42949E+06 0.00014  8.25790E+06 0.00020  7.24252E+06 0.00020  7.77359E+06 0.00011  7.58152E+06 0.00011  7.69359E+06 7.9E-05  7.53734E+06 0.00021  7.70578E+06 0.00017  7.57203E+06 0.00016  7.58597E+06 0.00020  6.65837E+06 0.00019  6.68998E+06 0.00024  6.64421E+06 0.00016  6.58666E+06 0.00020  1.29731E+07 0.00022  1.26392E+07 0.00025  9.16706E+06 0.00030  5.89948E+06 0.00028  6.91395E+06 0.00023  6.56430E+06 0.00027  5.55617E+06 0.00032  9.51951E+06 0.00027  1.99211E+06 0.00046  2.49669E+06 0.00045  2.24631E+06 0.00051  1.32192E+06 0.00049  2.30318E+06 0.00032  1.57482E+06 0.00051  1.35040E+06 0.00060  2.55950E+05 0.00079  2.45085E+05 0.00099  2.39666E+05 0.00149  2.38682E+05 0.00089  2.38671E+05 0.00113  2.44982E+05 0.00048  2.60538E+05 0.00086  2.48007E+05 0.00101  4.72097E+05 0.00065  7.63712E+05 0.00078  9.88711E+05 0.00048  2.79257E+06 0.00030  3.50714E+06 0.00056  4.86865E+06 0.00087  3.86203E+06 0.00106  3.03726E+06 0.00129  2.43036E+06 0.00161  2.83270E+06 0.00142  5.18415E+06 0.00145  6.59833E+06 0.00179  1.14454E+07 0.00180  1.51234E+07 0.00176  1.86912E+07 0.00175  1.02627E+07 0.00171  6.69124E+06 0.00172  4.49689E+06 0.00171  3.85848E+06 0.00192  3.73167E+06 0.00214  2.85568E+06 0.00185  1.93508E+06 0.00217  1.61498E+06 0.00222  1.51565E+06 0.00240  1.21089E+06 0.00225  8.86791E+05 0.00211  5.49446E+05 0.00224  1.67270E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03001E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66713E+21 0.00046  5.15366E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82961E-01 1.8E-05  4.39186E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65792E-03 0.00037  1.99316E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.89761E-03 0.00035  4.83708E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  2.39692E-04 0.00039  2.84392E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  6.12001E-04 0.00038  7.48165E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55329E+00 1.6E-05  2.63075E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 3.0E-06  2.04971E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49236E-08 0.00011  2.20212E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81063E-01 1.8E-05  4.34354E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45182E-02 0.00025  1.03482E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62759E-03 0.00127 -6.96126E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32567E-04 0.00602 -5.83686E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35157E-04 0.01313 -6.30040E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33183E-04 0.03899 -3.69468E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61540E-04 0.01125 -5.69896E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40969E-04 0.01254 -8.91288E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81071E-01 1.8E-05  4.34354E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45201E-02 0.00025  1.03482E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62797E-03 0.00127 -6.96126E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32616E-04 0.00603 -5.83686E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35135E-04 0.01311 -6.30040E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33209E-04 0.03895 -3.69468E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61531E-04 0.01125 -5.69896E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40959E-04 0.01250 -8.91288E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29013E-01 6.1E-05  4.27117E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01313E+00 6.1E-05  7.80426E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88972E-03 0.00036  4.83708E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23770E-03 0.00020  6.26195E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77724E-01 1.9E-05  3.33937E-03 0.00037  1.42984E-03 0.00182  4.32924E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53338E-02 0.00024 -8.15633E-04 0.00067 -1.23690E-04 0.00512  1.04718E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.75105E-03 0.00117 -1.23457E-04 0.00399 -1.10601E-04 0.00358 -6.85066E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.63494E-04 0.00584 -3.09275E-05 0.01117 -4.10436E-05 0.01317 -5.79582E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.06083E-04 0.01515 -2.90739E-05 0.00498 -2.52494E-05 0.01118 -6.27515E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.32673E-04 0.04029  5.10214E-07 0.67100 -4.72610E-06 0.04815 -3.68996E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.40952E-04 0.01193 -2.05880E-05 0.01240 -1.78514E-05 0.01621 -5.68111E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.18759E-04 0.01462  2.22102E-05 0.01248  8.69874E-06 0.02746 -8.99987E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 1.9E-05  3.33937E-03 0.00037  1.42984E-03 0.00182  4.32924E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53358E-02 0.00024 -8.15633E-04 0.00067 -1.23690E-04 0.00512  1.04718E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.75143E-03 0.00116 -1.23457E-04 0.00399 -1.10601E-04 0.00358 -6.85066E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.63544E-04 0.00585 -3.09275E-05 0.01117 -4.10436E-05 0.01317 -5.79582E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06061E-04 0.01512 -2.90739E-05 0.00498 -2.52494E-05 0.01118 -6.27515E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.32699E-04 0.04025  5.10214E-07 0.67100 -4.72610E-06 0.04815 -3.68996E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40943E-04 0.01193 -2.05880E-05 0.01240 -1.78514E-05 0.01621 -5.68111E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.18749E-04 0.01457  2.22102E-05 0.01248  8.69874E-06 0.02746 -8.99987E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25207E-01 0.00026  4.31814E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25111E-01 0.00051  4.33439E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25104E-01 0.00043  4.34810E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25408E-01 0.00035  4.27276E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02499E+00 0.00026  7.71942E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00051  7.69053E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02532E+00 0.00043  7.66624E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02436E+00 0.00035  7.80147E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93286E-03 0.00776  1.50728E-04 0.04257  9.26675E-04 0.01713  7.94837E-04 0.01761  2.17446E-03 0.01332  6.69559E-04 0.02011  2.16608E-04 0.03681 ];
LAMBDA                    (idx, [1:  14]) = [  6.88915E-01 0.01781  1.25554E-02 0.00085  3.11307E-02 0.00051  1.09709E-01 0.00044  3.17237E-01 0.00019  1.29390E+00 0.00242  8.06369E+00 0.00939 ];

