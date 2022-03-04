
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:16:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00538E+00  9.99593E-01  1.00176E+00  1.00146E+00  1.00166E+00  9.95508E-01  9.97075E-01  9.97570E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53790E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46210E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91767E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95564E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95176E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77196E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85185E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60856E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60844E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16115E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31791E+02 ;
RUNNING_TIME              (idx, 1)        =  5.47088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72317E-01  6.72317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25500E-02  1.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40239E+01  5.40239E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.47087E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97730E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.77596E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69315E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62599E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00330E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39374E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37601E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.72894E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63988E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.57852E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93652E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.77919E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73570E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79558E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77594E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41113E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.06823E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46912E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38075E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10458E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47991E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64166E-03  5.43266E+23  3.30382E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88575E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.76197E+16 0.01381  1.60783E-03 0.01378 ];
U233_FISS                 (idx, [1:   4]) = [  2.02997E+17 0.00474  1.18170E-02 0.00470 ];
U235_FISS                 (idx, [1:   4]) = [  1.64103E+19 0.00044  9.55307E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.54803E+16 0.01393  1.48302E-03 0.01382 ];
PU239_FISS                (idx, [1:   4]) = [  5.09628E+17 0.00273  2.96665E-02 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  2.53955E+13 0.46853  1.48453E-06 0.46795 ];
PU241_FISS                (idx, [1:   4]) = [  9.74826E+14 0.06192  5.67530E-05 0.06195 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97506E+18 0.00076  4.02936E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  2.48739E+16 0.01350  1.00473E-03 0.01347 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54520E+18 0.00109  1.43208E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40289E+18 0.00106  1.77850E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  3.06142E+17 0.00385  1.23658E-02 0.00375 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44558E+16 0.01283  9.87818E-04 0.01279 ];
PU241_CAPT                (idx, [1:   4]) = [  3.56125E+14 0.10175  1.44021E-05 0.10179 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33210E+15 0.03107  1.75013E-04 0.03107 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87181E+17 0.00477  7.56137E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000995 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000995 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833017 5.83867E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047516 4.05151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120462 1.20894E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000995 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20938E+19 9.3E-07  4.20938E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71760E+19 1.6E-07  1.71760E+19 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47404E+19 0.00034  2.15844E+19 0.00034  3.15594E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19164E+19 0.00020  3.87605E+19 0.00019  3.15594E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23996E+19 0.00041  4.23996E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68398E+22 0.00034  1.54522E+21 0.00033  1.52946E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12603E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24290E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79643E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27940E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27940E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49010E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00865E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67788E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12121E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88224E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00507E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92921E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45073E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02405E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92807E-01 0.00039  9.86569E-01 0.00038  6.35237E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93218E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92822E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93218E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00538E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88382E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88322E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25970E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26480E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41801E-03 0.00392  2.07086E-04 0.02275  1.07237E-03 0.00976  1.03733E-03 0.01038  2.95461E-03 0.00582  8.52355E-04 0.01070  2.94262E-04 0.01815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43790E-01 0.00931  1.24896E-02 1.4E-05  3.17995E-02 8.5E-05  1.09392E-01 8.8E-05  3.17012E-01 4.2E-05  1.35255E+00 9.6E-05  8.61471E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42215E-03 0.00604  2.14143E-04 0.03607  1.06036E-03 0.01468  1.04991E-03 0.01437  2.91762E-03 0.00940  8.66004E-04 0.01723  3.14111E-04 0.02926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72072E-01 0.01504  1.24892E-02 2.7E-05  3.17986E-02 0.00013  1.09384E-01 0.00014  3.17003E-01 5.6E-05  1.35259E+00 0.00016  8.63925E+00 0.00114 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57716E-04 0.00093  4.57738E-04 0.00094  4.53839E-04 0.01032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54411E-04 0.00087  4.54433E-04 0.00087  4.50571E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39932E-03 0.00649  2.15856E-04 0.03695  1.08077E-03 0.01599  1.04910E-03 0.01427  2.91429E-03 0.01091  8.39508E-04 0.01641  2.99795E-04 0.02902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51005E-01 0.01523  1.24895E-02 2.3E-05  3.17969E-02 0.00015  1.09386E-01 0.00013  3.16992E-01 6.8E-05  1.35277E+00 0.00016  8.62631E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20534E-04 0.00208  4.20600E-04 0.00209  4.13396E-04 0.02587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17507E-04 0.00211  4.17573E-04 0.00212  4.10412E-04 0.02586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37638E-03 0.02239  2.34081E-04 0.10312  1.11292E-03 0.05340  1.03255E-03 0.05048  2.88426E-03 0.03189  8.65743E-04 0.05837  2.46829E-04 0.11662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83546E-01 0.05209  1.24891E-02 6.9E-05  3.17943E-02 0.00046  1.09350E-01 0.00024  3.16973E-01 0.00018  1.35259E+00 0.00048  8.62776E+00 0.00603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38667E-03 0.02144  2.45589E-04 0.10315  1.09414E-03 0.05074  1.03107E-03 0.04653  2.90093E-03 0.03083  8.67032E-04 0.05569  2.47909E-04 0.11120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91649E-01 0.05037  1.24891E-02 7.0E-05  3.17988E-02 0.00044  1.09339E-01 0.00024  3.17000E-01 0.00020  1.35247E+00 0.00051  8.62721E+00 0.00602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51695E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39790E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36613E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45079E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46701E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76501E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06116E-05 0.00012  3.06109E-05 0.00012  3.07092E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52564E-04 0.00055  5.52661E-04 0.00056  5.37172E-04 0.00677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61931E-01 0.00023  6.61959E-01 0.00023  6.59770E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08052E+01 0.00884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60131E+02 0.00028  1.84877E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45602E+05 0.00238  2.15672E+06 0.00086  4.82469E+06 0.00058  9.20016E+06 0.00036  1.01431E+07 0.00033  9.74507E+06 0.00017  8.70445E+06 0.00015  7.88079E+06 0.00022  8.03551E+06 0.00016  7.83669E+06 0.00012  7.86380E+06 0.00014  7.74856E+06 0.00021  7.88568E+06 9.5E-05  7.74033E+06 0.00011  7.71806E+06 0.00011  6.55766E+06 0.00018  5.48684E+06 0.00019  6.78887E+06 0.00017  6.79063E+06 0.00020  1.33912E+07 0.00015  1.29708E+07 0.00012  9.37455E+06 0.00020  5.99277E+06 0.00024  7.16877E+06 0.00017  6.59626E+06 0.00023  5.62046E+06 0.00028  1.01513E+07 0.00020  2.17985E+06 0.00023  2.74078E+06 0.00032  2.46886E+06 0.00034  1.45372E+06 0.00051  2.53153E+06 0.00032  1.74439E+06 0.00069  1.52484E+06 0.00047  2.98905E+05 0.00082  2.96074E+05 0.00137  3.04070E+05 0.00121  3.13544E+05 0.00085  3.10961E+05 0.00096  3.08133E+05 0.00118  3.17418E+05 0.00124  3.00224E+05 0.00134  5.71288E+05 0.00084  9.26101E+05 0.00100  1.21213E+06 0.00060  3.53625E+06 0.00018  4.78614E+06 0.00058  7.16724E+06 0.00059  5.91208E+06 0.00066  4.73852E+06 0.00073  3.81897E+06 0.00074  4.45668E+06 0.00090  8.06824E+06 0.00089  1.01262E+07 0.00079  1.71765E+07 0.00086  2.21210E+07 0.00088  2.66412E+07 0.00091  1.42588E+07 0.00090  9.23723E+06 0.00091  6.11163E+06 0.00081  5.22807E+06 0.00074  5.01648E+06 0.00079  3.82674E+06 0.00107  2.55538E+06 0.00168  2.12906E+06 0.00108  1.98273E+06 0.00111  1.62184E+06 0.00111  1.11187E+06 0.00149  7.10653E+05 0.00094  2.13525E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00476E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67381E+21 0.00027  7.16623E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82830E-01 2.3E-05  4.31619E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24950E-03 0.00039  1.76568E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.44169E-03 0.00035  3.90312E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92193E-04 0.00053  2.13744E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70467E-04 0.00053  5.23904E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44789E+00 3.7E-06  2.45108E+00 8.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.7E-07  2.02425E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01883E-07 0.00011  2.15720E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81387E-01 2.3E-05  4.27714E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44659E-02 0.00036  1.08229E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57417E-03 0.00324 -6.76219E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99938E-04 0.01035 -5.59158E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89529E-04 0.00964 -6.21083E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27543E-04 0.01861 -3.60527E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10674E-04 0.00714 -5.75214E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50560E-04 0.02173 -8.45051E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81392E-01 2.3E-05  4.27714E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44670E-02 0.00036  1.08229E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57437E-03 0.00324 -6.76219E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99940E-04 0.01035 -5.59158E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89553E-04 0.00965 -6.21083E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27537E-04 0.01855 -3.60527E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10680E-04 0.00714 -5.75214E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50564E-04 0.02172 -8.45051E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25826E-01 5.3E-05  4.19076E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 5.3E-05  7.95401E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43683E-03 0.00034  3.90312E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41685E-03 0.00012  5.36369E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77413E-01 2.4E-05  3.97365E-03 0.00017  1.45900E-03 0.00087  4.26255E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00035 -9.50866E-04 0.00068 -1.43818E-04 0.00473  1.09667E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72705E-03 0.00312 -1.52873E-04 0.00290 -1.09321E-04 0.00456 -6.65287E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.37658E-04 0.00924 -3.77199E-05 0.01503 -3.96258E-05 0.01040 -5.55196E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.54102E-04 0.01089 -3.54277E-05 0.01114 -2.43052E-05 0.00963 -6.18653E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27915E-04 0.01784 -3.71924E-07 1.00000 -4.62227E-06 0.05325 -3.60065E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.84853E-04 0.00776 -2.58201E-05 0.01306 -1.75317E-05 0.01148 -5.73461E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.24459E-04 0.02637  2.61009E-05 0.00764  8.95578E-06 0.02856 -8.54007E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77418E-01 2.4E-05  3.97365E-03 0.00017  1.45900E-03 0.00087  4.26255E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00035 -9.50866E-04 0.00068 -1.43818E-04 0.00473  1.09667E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72724E-03 0.00312 -1.52873E-04 0.00290 -1.09321E-04 0.00456 -6.65287E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.37659E-04 0.00923 -3.77199E-05 0.01503 -3.96258E-05 0.01040 -5.55196E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54125E-04 0.01091 -3.54277E-05 0.01114 -2.43052E-05 0.00963 -6.18653E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27909E-04 0.01778 -3.71924E-07 1.00000 -4.62227E-06 0.05325 -3.60065E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84860E-04 0.00776 -2.58201E-05 0.01306 -1.75317E-05 0.01148 -5.73461E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.24463E-04 0.02636  2.61009E-05 0.00764  8.95578E-06 0.02856 -8.54007E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00037  4.22631E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21382E-01 0.00085  4.25125E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21633E-01 0.00041  4.24290E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21534E-01 0.00038  4.18556E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00037  7.88714E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03719E+00 0.00085  7.84096E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00041  7.85639E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00038  7.96408E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42215E-03 0.00604  2.14143E-04 0.03607  1.06036E-03 0.01468  1.04991E-03 0.01437  2.91762E-03 0.00940  8.66004E-04 0.01723  3.14111E-04 0.02926 ];
LAMBDA                    (idx, [1:  14]) = [  7.72072E-01 0.01504  1.24892E-02 2.7E-05  3.17986E-02 0.00013  1.09384E-01 0.00014  3.17003E-01 5.6E-05  1.35259E+00 0.00016  8.63925E+00 0.00114 ];

