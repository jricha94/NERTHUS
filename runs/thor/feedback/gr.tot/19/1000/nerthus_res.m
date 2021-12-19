
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 15:25:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:59:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639859159122 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97940E-01  1.00047E+00  1.00111E+00  1.00143E+00  1.00095E+00  9.99853E-01  1.00189E+00  9.99522E-01  9.99438E-01  1.00100E+00  1.00003E+00  1.00047E+00  9.93905E-01  9.99971E-01  1.00134E+00  1.00127E+00  1.00198E+00  9.99239E-01  9.98188E-01  9.98446E-01  1.00048E+00  1.00122E+00  9.99046E-01  9.99960E-01  9.98179E-01  1.00176E+00  1.00208E+00  1.00144E+00  1.00105E+00  9.97664E-01  9.98183E-01  1.00049E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68791E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31209E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97706E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85369E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84363E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65610E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65597E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74860E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24201E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99971E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99971E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03991E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64833E-01  7.64817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29009E+01  3.29009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36716E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15653E+01 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.07642E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28965E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59588E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00656E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27512E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85428E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17176E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40535E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55943E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65923E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75571E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07098E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27489E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51719E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47962E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62738E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.67811E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.99038E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54552E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27210E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61057E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29503E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.20050E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21874E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.43681E+23  3.56805E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87795E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.70268E+16 0.00998  1.57250E-03 0.00994 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00036  9.96957E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47019E+16 0.01038  1.43718E-03 0.01034 ];
PU239_FISS                (idx, [1:   4]) = [  5.20986E+13 0.21267  3.03258E-06 0.21267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00154E+19 0.00054  4.15727E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70437E+18 0.00088  1.53765E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26036E+18 0.00085  1.76841E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64875E+13 0.25839  1.51560E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  9.78800E+14 0.04995  4.06117E-05 0.04987 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17531E+13 0.24040  1.73599E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999426 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79987E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999426 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9222097 9.23256E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579038 6.58643E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198291 1.99011E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999426 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30271E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03180E-02 5.0E-09  4.03180E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.4E-09  1.71876E+19 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40961E+19 0.00026  2.09302E+19 0.00024  3.16596E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12838E+19 0.00015  3.81178E+19 0.00013  3.16596E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17499E+19 0.00031  4.17499E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71024E+22 0.00029  1.56975E+21 0.00024  1.55327E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19301E+17 0.00303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18031E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90638E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38152E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38150E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38152E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38150E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99423E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70106E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12161E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87943E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99614E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01596E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00332E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00029  9.96675E-01 0.00028  6.64418E-03 0.00502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84084E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84078E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02494E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02586E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22919E-02 0.00617 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23182E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53201E-03 0.00353  2.11824E-04 0.01728  1.07966E-03 0.00760  1.06224E-03 0.00764  2.99428E-03 0.00463  8.72488E-04 0.00859  3.11526E-04 0.01507 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60013E-01 0.00791  1.24897E-02 1.1E-05  3.18272E-02 2.9E-05  1.09447E-01 5.9E-05  3.17101E-01 2.4E-05  1.35273E+00 8.3E-05  8.60176E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58387E-03 0.00538  2.16828E-04 0.02462  1.08507E-03 0.01274  1.08127E-03 0.01137  3.02045E-03 0.00758  8.60075E-04 0.01323  3.20171E-04 0.02428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65307E-01 0.01279  1.24895E-02 2.5E-05  3.18245E-02 4.7E-05  1.09444E-01 8.6E-05  3.17101E-01 3.7E-05  1.35269E+00 0.00014  8.61137E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57454E-04 0.00076  4.57516E-04 0.00076  4.48059E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59011E-04 0.00069  4.59073E-04 0.00069  4.49604E-04 0.00782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62524E-03 0.00504  2.11322E-04 0.02841  1.09057E-03 0.01173  1.07674E-03 0.01202  3.04387E-03 0.00747  8.81052E-04 0.01419  3.21683E-04 0.02262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68864E-01 0.01235  1.24896E-02 2.2E-05  3.18239E-02 4.9E-05  1.09456E-01 0.00010  3.17087E-01 3.3E-05  1.35255E+00 0.00013  8.62007E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21637E-04 0.00163  4.21689E-04 0.00163  4.12805E-04 0.02082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23075E-04 0.00161  4.23126E-04 0.00161  4.14220E-04 0.02083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56158E-03 0.01550  2.12336E-04 0.08455  1.11469E-03 0.03996  1.06766E-03 0.03615  2.94699E-03 0.02247  8.64119E-04 0.04248  3.55781E-04 0.07150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07508E-01 0.03751  1.24895E-02 6.1E-05  3.18311E-02 0.00021  1.09422E-01 0.00021  3.17111E-01 0.00011  1.35276E+00 0.00038  8.61858E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57297E-03 0.01500  2.11670E-04 0.08302  1.10648E-03 0.03906  1.07083E-03 0.03468  2.94996E-03 0.02229  8.79498E-04 0.04162  3.54538E-04 0.07420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03526E-01 0.03766  1.24897E-02 5.6E-05  3.18291E-02 0.00019  1.09421E-01 0.00017  3.17101E-01 0.00010  1.35273E+00 0.00036  8.61554E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55740E+01 0.01571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40466E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41966E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60627E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49991E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52467E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08626E-05 9.5E-05  3.08625E-05 9.5E-05  3.08818E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52783E-04 0.00046  5.52889E-04 0.00046  5.36661E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65477E-01 0.00019  6.65451E-01 0.00019  6.71366E-01 0.00581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09139E+01 0.00735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65248E+02 0.00025  1.91293E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07160E+05 0.00218  3.43395E+06 0.00069  7.70972E+06 0.00036  1.47191E+07 0.00024  1.62341E+07 0.00021  1.56113E+07 0.00018  1.39447E+07 0.00018  1.26198E+07 8.5E-05  1.28703E+07 9.7E-05  1.25536E+07 0.00015  1.25949E+07 0.00015  1.24138E+07 8.0E-05  1.26338E+07 8.4E-05  1.24014E+07 7.5E-05  1.23628E+07 0.00012  1.05013E+07 0.00011  8.78716E+06 9.2E-05  1.08771E+07 4.0E-05  1.08789E+07 0.00015  2.14485E+07 0.00013  2.07804E+07 0.00011  1.50209E+07 0.00017  9.60181E+06 0.00018  1.15483E+07 0.00019  1.05448E+07 0.00014  9.02825E+06 0.00023  1.63585E+07 0.00019  3.52598E+06 0.00041  4.43205E+06 0.00036  4.01084E+06 0.00029  2.36594E+06 0.00051  4.14367E+06 0.00032  2.86845E+06 0.00049  2.52393E+06 0.00039  4.96861E+05 0.00072  4.93907E+05 0.00091  5.09540E+05 0.00093  5.27279E+05 0.00112  5.24352E+05 0.00074  5.21093E+05 0.00065  5.40420E+05 0.00078  5.13274E+05 0.00077  9.84387E+05 0.00055  1.62222E+06 0.00049  2.18669E+06 0.00055  6.90604E+06 0.00030  1.03336E+07 0.00051  1.58788E+07 0.00052  1.27334E+07 0.00053  9.95047E+06 0.00070  7.83580E+06 0.00075  8.88416E+06 0.00077  1.56659E+07 0.00079  1.88138E+07 0.00074  3.06232E+07 0.00073  3.70606E+07 0.00082  4.19960E+07 0.00075  2.14967E+07 0.00088  1.35257E+07 0.00089  8.83270E+06 0.00089  7.46117E+06 0.00110  7.08414E+06 0.00118  5.31835E+06 0.00103  3.52094E+06 0.00126  2.91183E+06 0.00094  2.71887E+06 0.00120  2.19520E+06 0.00123  1.46406E+06 0.00123  9.57268E+05 0.00122  2.81582E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59943E+21 0.00024  7.50310E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 9.6E-06  4.31052E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22742E-03 0.00039  1.64116E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.42120E-03 0.00038  3.68404E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.93778E-04 0.00046  2.04288E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.73247E-04 0.00046  4.97788E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.7E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06244E-07 0.00015  2.03515E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 1.0E-05  4.27368E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43924E-02 0.00027  1.21472E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54635E-03 0.00149 -6.17531E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70646E-04 0.00865 -5.28306E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27747E-04 0.00707 -6.23148E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35866E-04 0.01858 -3.52557E-03 0.00024 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67349E-04 0.00402 -6.11452E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89214E-04 0.01399 -7.97696E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 1.0E-05  4.27368E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43935E-02 0.00027  1.21472E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54658E-03 0.00149 -6.17531E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70681E-04 0.00864 -5.28306E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27751E-04 0.00706 -6.23148E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35850E-04 0.01861 -3.52557E-03 0.00024 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67368E-04 0.00402 -6.11452E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89203E-04 0.01401 -7.97696E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 3.8E-05  4.17234E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 3.8E-05  7.98913E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41630E-03 0.00038  3.68404E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15287E-03 0.00011  6.05179E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 9.7E-06  4.73103E-03 0.00020  2.36843E-03 0.00068  4.25000E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54524E-02 0.00025 -1.06001E-03 0.00063 -2.76388E-04 0.00138  1.24235E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.74585E-03 0.00136 -1.99493E-04 0.00187 -1.66018E-04 0.00168 -6.00929E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.23671E-04 0.00790 -5.30258E-05 0.00840 -5.69307E-05 0.00611 -5.22613E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.80631E-04 0.00821 -4.71162E-05 0.00676 -3.76741E-05 0.00601 -6.19381E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.37517E-04 0.01738 -1.65028E-06 0.23693 -6.84349E-06 0.02918 -3.51873E-03 0.00027 ];
INF_S6                    (idx, [1:   8]) = [ -4.34238E-04 0.00403 -3.31109E-05 0.00988 -2.68147E-05 0.00846 -6.08771E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.58156E-04 0.01668  3.10580E-05 0.00514  1.43557E-05 0.01679 -8.12051E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 9.7E-06  4.73103E-03 0.00020  2.36843E-03 0.00068  4.25000E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54535E-02 0.00025 -1.06001E-03 0.00063 -2.76388E-04 0.00138  1.24235E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.74607E-03 0.00136 -1.99493E-04 0.00187 -1.66018E-04 0.00168 -6.00929E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.23706E-04 0.00790 -5.30258E-05 0.00840 -5.69307E-05 0.00611 -5.22613E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80634E-04 0.00820 -4.71162E-05 0.00676 -3.76741E-05 0.00601 -6.19381E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.37500E-04 0.01741 -1.65028E-06 0.23693 -6.84349E-06 0.02918 -3.51873E-03 0.00027 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34257E-04 0.00403 -3.31109E-05 0.00988 -2.68147E-05 0.00846 -6.08771E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.58145E-04 0.01671  3.10580E-05 0.00514  1.43557E-05 0.01679 -8.12051E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00024  4.20957E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00041  4.22857E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21612E-01 0.00044  4.22848E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21449E-01 0.00044  4.17224E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00024  7.91848E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00041  7.88294E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00044  7.88312E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00044  7.98939E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58387E-03 0.00538  2.16828E-04 0.02462  1.08507E-03 0.01274  1.08127E-03 0.01137  3.02045E-03 0.00758  8.60075E-04 0.01323  3.20171E-04 0.02428 ];
LAMBDA                    (idx, [1:  14]) = [  7.65307E-01 0.01279  1.24895E-02 2.5E-05  3.18245E-02 4.7E-05  1.09444E-01 8.6E-05  3.17101E-01 3.7E-05  1.35269E+00 0.00014  8.61137E+00 0.00103 ];

