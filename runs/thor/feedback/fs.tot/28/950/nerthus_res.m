
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 09:30:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:02:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639665006256 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00346E+00  1.00091E+00  1.00106E+00  9.78013E-01  1.00164E+00  1.00325E+00  1.00261E+00  1.00231E+00  1.00115E+00  1.00345E+00  9.88666E-01  1.00232E+00  9.79563E-01  1.00209E+00  1.00247E+00  1.00242E+00  1.00158E+00  1.00218E+00  9.93104E-01  1.00390E+00  1.00712E+00  9.85838E-01  1.00284E+00  1.00284E+00  1.00265E+00  1.00464E+00  1.00303E+00  1.00428E+00  1.00248E+00  1.00387E+00  1.00173E+00  1.00254E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62254E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37746E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91705E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81625E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85252E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63510E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63498E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74736E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20556E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00017E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00017E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01398E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86883E-01  7.86883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.61666E-03  6.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20613E+01  3.20613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28543E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15764E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12283E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30719E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60815E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01405E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32917E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89157E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18844E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41591E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57884E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67701E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76640E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07921E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29237E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55191E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49099E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64757E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73708E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00631E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55739E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30459E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62292E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30560E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24782E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22038E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07813E+26  3.59550E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90745E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74940E+16 0.00926  1.59988E-03 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00037  9.96928E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47222E+16 0.00966  1.43844E-03 0.00961 ];
PU239_FISS                (idx, [1:   4]) = [  4.69787E+13 0.25137  2.73672E-06 0.25133 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00393E+19 0.00062  4.16346E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69076E+18 0.00086  1.53063E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28788E+18 0.00088  1.77825E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56971E+13 0.40310  6.48029E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01019E+15 0.04680  4.18807E-05 0.04677 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73173E+13 0.20165  2.37928E-06 0.20164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000341 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77837E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000341 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227913 9.23792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577230 6.58402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195198 1.95846E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000341 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.67993E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04694E-02 2.8E-09  4.04694E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.9E-07  4.18914E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41182E+19 0.00025  2.09631E+19 0.00025  3.15514E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13059E+19 0.00015  3.81507E+19 0.00013  3.15514E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17631E+19 0.00033  4.17631E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68645E+22 0.00029  1.54829E+21 0.00025  1.53162E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11206E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18171E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81043E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37635E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39213E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37635E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39213E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50336E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99593E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70411E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88104E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01538E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00295E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00296E+00 0.00030  9.96371E-01 0.00029  6.57649E-03 0.00506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00310E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89790E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89709E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23134E-02 0.00589 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23170E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52080E-03 0.00335  2.05795E-04 0.01853  1.08395E-03 0.00757  1.06509E-03 0.00793  2.97730E-03 0.00503  8.81408E-04 0.00824  3.07260E-04 0.01383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56578E-01 0.00718  1.24899E-02 1.1E-05  3.18260E-02 3.2E-05  1.09444E-01 5.7E-05  3.17105E-01 2.3E-05  1.35284E+00 7.2E-05  8.59843E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55096E-03 0.00455  2.01403E-04 0.02939  1.09681E-03 0.01222  1.06785E-03 0.01320  3.00289E-03 0.00673  8.81183E-04 0.01324  3.00817E-04 0.02199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46384E-01 0.01132  1.24900E-02 1.5E-05  3.18273E-02 4.9E-05  1.09450E-01 0.00011  3.17105E-01 3.3E-05  1.35305E+00 0.00010  8.60153E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60595E-04 0.00075  4.60617E-04 0.00075  4.56978E-04 0.00796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61951E-04 0.00069  4.61974E-04 0.00070  4.58319E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55596E-03 0.00518  2.02989E-04 0.02977  1.09759E-03 0.01189  1.06593E-03 0.01405  2.99965E-03 0.00730  8.78542E-04 0.01358  3.11249E-04 0.02007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59201E-01 0.01065  1.24903E-02 1.2E-05  3.18269E-02 5.2E-05  1.09435E-01 9.1E-05  3.17096E-01 3.2E-05  1.35283E+00 0.00013  8.60245E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25886E-04 0.00167  4.25890E-04 0.00166  4.22699E-04 0.01758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27145E-04 0.00168  4.27149E-04 0.00168  4.23891E-04 0.01754 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47592E-03 0.01604  2.14223E-04 0.08681  1.06996E-03 0.04095  1.02874E-03 0.04117  2.97991E-03 0.02479  8.77769E-04 0.04251  3.05323E-04 0.06984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56885E-01 0.03399  1.24896E-02 6.0E-05  3.18291E-02 0.00019  1.09439E-01 0.00024  3.17142E-01 0.00017  1.35303E+00 0.00036  8.57337E+00 0.00530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45918E-03 0.01505  2.10481E-04 0.08611  1.06059E-03 0.04000  1.02266E-03 0.03991  2.99277E-03 0.02341  8.73681E-04 0.04063  2.99006E-04 0.06396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53438E-01 0.03182  1.24895E-02 6.1E-05  3.18298E-02 0.00018  1.09436E-01 0.00022  3.17147E-01 0.00017  1.35297E+00 0.00039  8.57355E+00 0.00530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52240E+01 0.01632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43541E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44846E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47545E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46004E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75588E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07106E-05 1.0E-04  3.07102E-05 1.0E-04  3.07802E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59189E-04 0.00048  5.59286E-04 0.00048  5.44591E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64892E-01 0.00018  6.64889E-01 0.00019  6.67030E-01 0.00565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07294E+01 0.00758 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62903E+02 0.00025  1.88320E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06254E+05 0.00217  3.44027E+06 0.00067  7.69710E+06 0.00036  1.47103E+07 0.00022  1.62233E+07 0.00013  1.55871E+07 0.00016  1.39316E+07 0.00014  1.26131E+07 0.00013  1.28557E+07 0.00017  1.25438E+07 8.7E-05  1.25869E+07 0.00012  1.24040E+07 0.00012  1.26218E+07 9.6E-05  1.23922E+07 0.00015  1.23537E+07 0.00010  1.04919E+07 0.00012  8.77988E+06 0.00021  1.08678E+07 0.00014  1.08684E+07 0.00021  2.14320E+07 0.00010  2.07611E+07 0.00013  1.50036E+07 9.5E-05  9.58973E+06 0.00017  1.14880E+07 0.00021  1.05498E+07 0.00017  9.00154E+06 0.00021  1.62825E+07 0.00019  3.50248E+06 0.00029  4.40339E+06 0.00038  3.97559E+06 0.00028  2.34225E+06 0.00040  4.09129E+06 0.00029  2.82389E+06 0.00046  2.47084E+06 0.00035  4.84364E+05 0.00082  4.80652E+05 0.00069  4.95023E+05 0.00069  5.11176E+05 0.00051  5.06991E+05 0.00067  5.02541E+05 0.00071  5.19216E+05 0.00031  4.90875E+05 0.00104  9.35984E+05 0.00061  1.52582E+06 0.00039  2.01514E+06 0.00040  6.02968E+06 0.00046  8.49894E+06 0.00040  1.29630E+07 0.00030  1.06424E+07 0.00036  8.47903E+06 0.00046  6.78569E+06 0.00048  7.88435E+06 0.00047  1.40261E+07 0.00042  1.73874E+07 0.00045  2.91574E+07 0.00048  3.66267E+07 0.00053  4.30714E+07 0.00053  2.27872E+07 0.00047  1.45381E+07 0.00047  9.61867E+06 0.00055  8.16889E+06 0.00070  7.81388E+06 0.00074  5.90865E+06 0.00070  3.95297E+06 0.00065  3.27787E+06 0.00088  3.04037E+06 0.00059  2.49570E+06 0.00096  1.68346E+06 0.00114  1.08556E+06 0.00141  3.23920E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01558E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55045E+21 0.00024  7.31423E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 2.0E-05  4.31360E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23633E-03 0.00037  1.68314E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42852E-03 0.00035  3.78215E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92189E-04 0.00039  2.09900E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69382E-04 0.00039  5.11464E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03293E-07 0.00014  2.11460E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.1E-05  4.27579E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00022  1.13625E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56542E-03 0.00145 -6.62810E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85148E-04 0.00754 -5.50357E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02899E-04 0.01417 -6.24391E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30874E-04 0.01795 -3.57922E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32337E-04 0.00680 -5.88818E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67777E-04 0.01559 -8.37312E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.1E-05  4.27579E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00022  1.13625E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56561E-03 0.00145 -6.62810E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85177E-04 0.00755 -5.50357E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02880E-04 0.01417 -6.24391E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30878E-04 0.01792 -3.57922E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32336E-04 0.00680 -5.88818E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67771E-04 0.01561 -8.37312E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 5.8E-05  4.18292E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 5.8E-05  7.96892E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42366E-03 0.00036  3.78215E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63224E-03 9.4E-05  5.48684E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20380E-03 0.00023  1.70600E-03 0.00083  4.25873E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00021 -9.85017E-04 0.00059 -1.78859E-04 0.00193  1.15413E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73188E-03 0.00130 -1.66466E-04 0.00292 -1.25442E-04 0.00231 -6.50266E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.28319E-04 0.00688 -4.31713E-05 0.01089 -4.40848E-05 0.00627 -5.45949E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.63900E-04 0.01588 -3.89988E-05 0.00618 -2.77376E-05 0.01249 -6.21618E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.31347E-04 0.01733 -4.72870E-07 0.57454 -4.84054E-06 0.03865 -3.57437E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.04900E-04 0.00709 -2.74374E-05 0.00661 -2.01485E-05 0.00991 -5.86804E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.40261E-04 0.01785  2.75166E-05 0.00939  1.00668E-05 0.01638 -8.47379E-04 0.00340 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20380E-03 0.00023  1.70600E-03 0.00083  4.25873E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00021 -9.85017E-04 0.00059 -1.78859E-04 0.00193  1.15413E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.73207E-03 0.00130 -1.66466E-04 0.00292 -1.25442E-04 0.00231 -6.50266E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.28348E-04 0.00690 -4.31713E-05 0.01089 -4.40848E-05 0.00627 -5.45949E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63881E-04 0.01589 -3.89988E-05 0.00618 -2.77376E-05 0.01249 -6.21618E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.31351E-04 0.01729 -4.72870E-07 0.57454 -4.84054E-06 0.03865 -3.57437E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04898E-04 0.00710 -2.74374E-05 0.00661 -2.01485E-05 0.00991 -5.86804E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.40255E-04 0.01788  2.75166E-05 0.00939  1.00668E-05 0.01638 -8.47379E-04 0.00340 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00022  4.21161E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21660E-01 0.00030  4.23133E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21469E-01 0.00042  4.23227E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21445E-01 0.00030  4.17185E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00022  7.91466E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00030  7.87777E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00042  7.87606E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00030  7.99015E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55096E-03 0.00455  2.01403E-04 0.02939  1.09681E-03 0.01222  1.06785E-03 0.01320  3.00289E-03 0.00673  8.81183E-04 0.01324  3.00817E-04 0.02199 ];
LAMBDA                    (idx, [1:  14]) = [  7.46384E-01 0.01132  1.24900E-02 1.5E-05  3.18273E-02 4.9E-05  1.09450E-01 0.00011  3.17105E-01 3.3E-05  1.35305E+00 0.00010  8.60153E+00 0.00132 ];

