
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:14:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425238735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91782E-01  9.96030E-01  1.00422E+00  9.96168E-01  9.99532E-01  1.00464E+00  1.00351E+00  1.00412E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65600E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34400E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91592E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83524E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84474E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64618E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64606E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22430E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19864E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55217E-01  8.55217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00041E+01  4.00041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08654E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96995E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33193E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81964E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76286E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44529E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96173E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45469E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40010E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59026E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05406E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95254E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20123E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15407E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33785E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87397E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.76740E+16 0.01240  1.61196E-03 0.01244 ];
U235_FISS                 (idx, [1:   4]) = [  1.71175E+19 0.00050  9.96913E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48800E+16 0.01218  1.44901E-03 0.01216 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00051E+19 0.00073  4.15995E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70529E+18 0.00105  1.54064E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25241E+18 0.00109  1.76806E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83388E+14 0.14800  7.63066E-06 0.14803 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000583 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763090 5.76908E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114613 4.11871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122880 1.23274E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000583 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97440E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.6E-07  4.18914E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40474E+19 0.00032  2.08969E+19 0.00031  3.15048E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12351E+19 0.00019  3.80846E+19 0.00017  3.15048E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16893E+19 0.00041  4.16893E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69615E+22 0.00035  1.55776E+21 0.00032  1.54038E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13951E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17490E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84967E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50231E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99823E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71023E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12049E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88044E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99624E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00385E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00380E+00 0.00037  9.97257E-01 0.00036  6.59478E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84430E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95608E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95781E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23904E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23006E-02 0.00113 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48659E-03 0.00370  2.00895E-04 0.02204  1.10012E-03 0.00900  1.03463E-03 0.00996  2.99032E-03 0.00563  8.52763E-04 0.00998  3.07863E-04 0.01830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56592E-01 0.00999  1.24902E-02 9.2E-06  3.18261E-02 4.0E-05  1.09438E-01 6.7E-05  3.17104E-01 2.6E-05  1.35267E+00 0.00011  8.60164E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58503E-03 0.00577  2.12800E-04 0.03325  1.11657E-03 0.01540  1.05255E-03 0.01554  3.05353E-03 0.00876  8.50780E-04 0.01670  2.98806E-04 0.02870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36222E-01 0.01481  1.24902E-02 1.1E-05  3.18251E-02 4.8E-05  1.09455E-01 0.00014  3.17117E-01 5.2E-05  1.35278E+00 0.00015  8.60630E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59334E-04 0.00100  4.59410E-04 0.00101  4.47526E-04 0.00985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61064E-04 0.00091  4.61142E-04 0.00091  4.49214E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55595E-03 0.00611  2.06045E-04 0.03539  1.12793E-03 0.01375  1.04820E-03 0.01475  3.03648E-03 0.00877  8.41527E-04 0.01774  2.95766E-04 0.02615 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33830E-01 0.01350  1.24902E-02 1.4E-05  3.18231E-02 6.0E-05  1.09442E-01 0.00012  3.17120E-01 4.7E-05  1.35274E+00 0.00015  8.60079E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24946E-04 0.00192  4.24965E-04 0.00192  4.22893E-04 0.02319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26549E-04 0.00189  4.26569E-04 0.00188  4.24484E-04 0.02318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41543E-03 0.01938  1.71074E-04 0.11980  1.09571E-03 0.04460  1.12164E-03 0.04762  2.80373E-03 0.02990  8.82146E-04 0.05178  3.41134E-04 0.08746 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07322E-01 0.04859  1.24893E-02 8.0E-05  3.18158E-02 0.00025  1.09395E-01 0.00013  3.17085E-01 9.3E-05  1.35273E+00 0.00040  8.60960E+00 0.00364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39340E-03 0.01876  1.83241E-04 0.11492  1.10817E-03 0.04327  1.11792E-03 0.04583  2.78675E-03 0.02894  8.61905E-04 0.04955  3.35419E-04 0.08121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95887E-01 0.04508  1.24893E-02 7.9E-05  3.18157E-02 0.00025  1.09396E-01 0.00013  3.17084E-01 8.4E-05  1.35277E+00 0.00039  8.60403E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51093E+01 0.01953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42525E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44195E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59717E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49093E+01 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64365E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07895E-05 0.00012  3.07887E-05 0.00012  3.09012E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55813E-04 0.00061  5.55901E-04 0.00061  5.42325E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65864E-01 0.00023  6.65841E-01 0.00024  6.71391E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08631E+01 0.00834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64134E+02 0.00031  1.89841E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39701E+05 0.00180  2.14685E+06 0.00123  4.81866E+06 0.00068  9.20541E+06 0.00034  1.01428E+07 0.00021  9.74727E+06 0.00019  8.70822E+06 0.00019  7.88557E+06 0.00015  8.04167E+06 0.00011  7.84262E+06 0.00016  7.87022E+06 0.00012  7.75788E+06 0.00016  7.89113E+06 0.00015  7.74834E+06 0.00013  7.72671E+06 0.00013  6.56036E+06 0.00021  5.48996E+06 0.00025  6.79599E+06 0.00016  6.79554E+06 0.00018  1.34025E+07 0.00017  1.29823E+07 0.00019  9.38659E+06 0.00024  5.99944E+06 0.00029  7.20238E+06 0.00030  6.59819E+06 0.00027  5.63969E+06 0.00028  1.02144E+07 0.00031  2.19783E+06 0.00045  2.76417E+06 0.00058  2.49798E+06 0.00041  1.47378E+06 0.00061  2.57542E+06 0.00056  1.78100E+06 0.00040  1.56023E+06 0.00039  3.07066E+05 0.00095  3.04741E+05 0.00083  3.13767E+05 0.00077  3.24781E+05 0.00073  3.22592E+05 0.00023  3.19640E+05 0.00080  3.30368E+05 0.00064  3.13734E+05 0.00093  5.98561E+05 0.00090  9.80573E+05 0.00057  1.30570E+06 0.00059  4.01440E+06 0.00031  5.84108E+06 0.00044  8.96375E+06 0.00068  7.28465E+06 0.00103  5.74856E+06 0.00096  4.56349E+06 0.00090  5.24173E+06 0.00101  9.28592E+06 0.00096  1.13285E+07 0.00102  1.87382E+07 0.00116  2.30630E+07 0.00104  2.66593E+07 0.00107  1.38441E+07 0.00111  8.80991E+06 0.00122  5.75844E+06 0.00110  4.88907E+06 0.00144  4.65999E+06 0.00132  3.51434E+06 0.00098  2.33678E+06 0.00125  1.93061E+06 0.00110  1.79493E+06 0.00161  1.46809E+06 0.00149  9.84010E+05 0.00177  6.37151E+05 0.00127  1.89061E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01718E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56046E+21 0.00051  7.40127E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 2.5E-05  4.31224E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22864E-03 0.00051  1.66207E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42174E-03 0.00045  3.73498E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.93097E-04 0.00040  2.07291E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.71591E-04 0.00040  5.05107E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04673E-07 0.00015  2.07489E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81212E-01 2.5E-05  4.27489E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00030  1.17855E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54713E-03 0.00243 -6.41300E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78190E-04 0.01339 -5.41114E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16665E-04 0.00803 -6.21801E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32829E-04 0.02719 -3.57476E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50556E-04 0.00674 -5.99097E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76725E-04 0.01762 -8.38342E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81217E-01 2.5E-05  4.27489E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44290E-02 0.00029  1.17855E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54732E-03 0.00242 -6.41300E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78217E-04 0.01339 -5.41114E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16626E-04 0.00803 -6.21801E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32862E-04 0.02718 -3.57476E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50549E-04 0.00675 -5.99097E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76720E-04 0.01758 -8.38342E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 7.4E-05  4.17741E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 7.4E-05  7.97942E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41691E-03 0.00045  3.73498E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86296E-03 0.00029  5.73610E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76771E-01 2.4E-05  4.44124E-03 0.00037  2.00172E-03 0.00109  4.25488E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54451E-02 0.00029 -1.01720E-03 0.00073 -2.21745E-04 0.00197  1.20072E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72864E-03 0.00225 -1.81512E-04 0.00331 -1.43631E-04 0.00361 -6.26936E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.26547E-04 0.01198 -4.83576E-05 0.00934 -5.06064E-05 0.00824 -5.36053E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.74210E-04 0.00873 -4.24551E-05 0.00592 -3.17610E-05 0.01101 -6.18625E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.34221E-04 0.02714 -1.39182E-06 0.20596 -5.75989E-06 0.06307 -3.56900E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.20553E-04 0.00684 -3.00033E-05 0.01086 -2.33891E-05 0.01458 -5.96758E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.47726E-04 0.02109  2.89982E-05 0.00721  1.23323E-05 0.01063 -8.50674E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76775E-01 2.4E-05  4.44124E-03 0.00037  2.00172E-03 0.00109  4.25488E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54462E-02 0.00029 -1.01720E-03 0.00073 -2.21745E-04 0.00197  1.20072E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72883E-03 0.00225 -1.81512E-04 0.00331 -1.43631E-04 0.00361 -6.26936E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.26575E-04 0.01199 -4.83576E-05 0.00934 -5.06064E-05 0.00824 -5.36053E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74171E-04 0.00873 -4.24551E-05 0.00592 -3.17610E-05 0.01101 -6.18625E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.34253E-04 0.02714 -1.39182E-06 0.20596 -5.75989E-06 0.06307 -3.56900E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20546E-04 0.00684 -3.00033E-05 0.01086 -2.33891E-05 0.01458 -5.96758E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.47721E-04 0.02104  2.89982E-05 0.00721  1.23323E-05 0.01063 -8.50674E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21515E-01 0.00024  4.20569E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21765E-01 0.00044  4.22851E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21361E-01 0.00054  4.22025E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21422E-01 0.00048  4.16896E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00024  7.92579E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00044  7.88307E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00054  7.89862E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00048  7.99567E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58503E-03 0.00577  2.12800E-04 0.03325  1.11657E-03 0.01540  1.05255E-03 0.01554  3.05353E-03 0.00876  8.50780E-04 0.01670  2.98806E-04 0.02870 ];
LAMBDA                    (idx, [1:  14]) = [  7.36222E-01 0.01481  1.24902E-02 1.1E-05  3.18251E-02 4.8E-05  1.09455E-01 0.00014  3.17117E-01 5.2E-05  1.35278E+00 0.00015  8.60630E+00 0.00151 ];

