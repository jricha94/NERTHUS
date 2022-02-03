
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 13:12:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00974E+00  9.98671E-01  9.91656E-01  9.93584E-01  9.93210E-01  1.00973E+00  9.99311E-01  1.00410E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44177E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55823E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90714E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95155E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25458E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53645E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93552E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93538E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73128E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68855E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23437E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58332E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.40343E+00  2.40343E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.27833E-02  4.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55451E+02  1.55451E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57897E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79611 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92290E+00 0.00132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41698E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.04332E+22  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51504E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.67197E+19 0.00049  9.73321E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73469E+17 0.00506  1.00981E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  2.84338E+17 0.00385  1.65528E-02 0.00385 ];
PU241_FISS                (idx, [1:   4]) = [  1.24913E+13 0.57446  7.28253E-07 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39560E+18 0.00106  1.39162E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54118E+19 0.00068  6.31606E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70707E+17 0.00520  6.99581E-03 0.00516 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83527E+15 0.04883  7.52062E-05 0.04883 ];
XE135_CAPT                (idx, [1:   4]) = [  6.99972E+15 0.02527  2.86897E-04 0.02526 ];
SM149_CAPT                (idx, [1:   4]) = [  9.38084E+16 0.00606  3.84493E-03 0.00614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999729 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69185E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999729 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5788262 5.79797E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074951 4.08178E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136516 1.37168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999729 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20294E+19 1.4E-06  4.20294E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 2.2E-07  1.71756E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44045E+19 0.00040  2.03454E+19 0.00039  4.05909E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15800E+19 0.00023  3.75210E+19 0.00021  4.05909E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20849E+19 0.00042  4.20849E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00138E+22 0.00036  1.86006E+21 0.00028  1.81537E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77323E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21574E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12124E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63248E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65677E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61091E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08399E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86915E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99360E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01272E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98831E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44704E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98842E-01 0.00040  9.92341E-01 0.00039  6.48979E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98657E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98716E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98657E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01254E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86300E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86318E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62251E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61930E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02880E-02 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00849E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56856E-03 0.00399  2.01882E-04 0.02120  1.08801E-03 0.00908  1.05414E-03 0.01030  3.00785E-03 0.00563  8.96422E-04 0.01053  3.20255E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76472E-01 0.00882  1.24905E-02 1.5E-06  3.17718E-02 9.1E-05  1.09490E-01 8.5E-05  3.17649E-01 7.1E-05  1.35237E+00 5.5E-05  8.68773E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48009E-03 0.00627  2.00471E-04 0.03876  1.08560E-03 0.01607  1.03482E-03 0.01702  2.95814E-03 0.01009  8.79133E-04 0.01907  3.21931E-04 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82752E-01 0.01574  1.24905E-02 2.1E-06  3.17727E-02 0.00014  1.09495E-01 0.00015  3.17689E-01 0.00012  1.35248E+00 9.8E-05  8.69244E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08626E-04 0.00089  7.08629E-04 0.00090  7.08085E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07779E-04 0.00076  7.07782E-04 0.00076  7.07261E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49558E-03 0.00617  2.01694E-04 0.03296  1.05605E-03 0.01475  1.05482E-03 0.01543  2.99264E-03 0.00931  8.74555E-04 0.01677  3.15827E-04 0.02817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73139E-01 0.01491  1.24906E-02 1.8E-06  3.17623E-02 0.00016  1.09476E-01 0.00013  3.17624E-01 0.00011  1.35238E+00 9.6E-05  8.68192E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.70426E-04 0.00193  6.70549E-04 0.00193  6.56871E-04 0.02275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69629E-04 0.00189  6.69752E-04 0.00189  6.56024E-04 0.02273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51756E-03 0.02094  2.35961E-04 0.10669  1.09577E-03 0.04815  1.08319E-03 0.05337  2.97347E-03 0.02900  8.28736E-04 0.05864  3.00431E-04 0.08988 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46573E-01 0.04833  1.24905E-02 8.0E-06  3.17900E-02 0.00031  1.09533E-01 0.00055  3.17566E-01 0.00034  1.35206E+00 0.00036  8.70855E+00 0.00281 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50059E-03 0.01957  2.32358E-04 0.10238  1.09948E-03 0.04638  1.07780E-03 0.05086  2.95379E-03 0.02774  8.27292E-04 0.05413  3.09851E-04 0.08592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67026E-01 0.04875  1.24905E-02 8.0E-06  3.17888E-02 0.00028  1.09544E-01 0.00055  3.17541E-01 0.00031  1.35211E+00 0.00035  8.70727E+00 0.00279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73166E+00 0.02108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89723E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88901E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54860E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49533E+00 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17893E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04615E-05 0.00012  3.04618E-05 0.00012  3.04235E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23474E-04 0.00047  8.23561E-04 0.00048  8.10049E-04 0.00550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54374E-01 0.00022  6.54417E-01 0.00022  6.49875E-01 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06971E+01 0.00927 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92669E+02 0.00029  2.34237E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25767E+05 0.00286  2.03946E+06 0.00096  4.62093E+06 0.00068  8.76412E+06 0.00047  9.70611E+06 0.00038  9.50209E+06 0.00020  8.32149E+06 0.00019  7.29501E+06 0.00016  7.85179E+06 0.00017  7.66725E+06 0.00014  7.78832E+06 0.00014  7.64072E+06 0.00022  7.81928E+06 0.00014  7.68665E+06 9.9E-05  7.70395E+06 0.00014  6.76465E+06 0.00012  6.79748E+06 0.00014  6.75688E+06 0.00019  6.70468E+06 0.00016  1.32217E+07 0.00010  1.29142E+07 0.00020  9.39612E+06 0.00021  6.07097E+06 0.00013  7.16505E+06 0.00020  6.78193E+06 0.00024  5.79346E+06 0.00022  1.00223E+07 0.00025  2.11430E+06 0.00040  2.65814E+06 0.00038  2.40152E+06 0.00051  1.41520E+06 0.00051  2.47407E+06 0.00033  1.70910E+06 0.00048  1.49963E+06 0.00038  2.94719E+05 0.00143  2.92624E+05 0.00093  3.01491E+05 0.00041  3.11429E+05 0.00100  3.08999E+05 0.00123  3.06094E+05 0.00095  3.16328E+05 0.00074  2.99804E+05 0.00112  5.73361E+05 0.00095  9.39687E+05 0.00071  1.25430E+06 0.00039  3.91442E+06 0.00030  6.03057E+06 0.00039  1.00396E+07 0.00050  8.67024E+06 0.00042  7.07188E+06 0.00049  5.74135E+06 0.00042  6.74398E+06 0.00067  1.21296E+07 0.00044  1.52311E+07 0.00039  2.58844E+07 0.00054  3.29812E+07 0.00049  3.92909E+07 0.00055  2.10145E+07 0.00068  1.34863E+07 0.00065  8.97300E+06 0.00062  7.64064E+06 0.00077  7.32624E+06 0.00063  5.57726E+06 0.00053  3.73504E+06 0.00070  3.12365E+06 0.00067  2.88594E+06 0.00068  2.38450E+06 0.00072  1.62767E+06 0.00102  1.04838E+06 0.00089  3.16938E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01210E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53675E+21 0.00042  1.04772E+22 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79719E-01 2.5E-05  4.29508E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34444E-03 0.00046  1.10555E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48186E-03 0.00043  2.61984E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.37420E-04 0.00018  1.51430E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.40973E-04 0.00017  3.70128E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48124E+00 1.1E-05  2.44422E+00 4.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02919E+02 2.0E-06  2.02369E+02 7.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03531E-07 0.00012  2.15782E-06 2.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78237E-01 2.6E-05  4.26886E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42338E-02 0.00032  1.10673E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46833E-03 0.00225 -6.72352E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76790E-04 0.01109 -5.56666E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94397E-04 0.01476 -6.22594E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27979E-04 0.01976 -3.60737E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28849E-04 0.00746 -5.81924E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71230E-04 0.02434 -8.66210E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78244E-01 2.6E-05  4.26886E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42356E-02 0.00032  1.10673E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46862E-03 0.00225 -6.72352E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76860E-04 0.01108 -5.56666E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94400E-04 0.01476 -6.22594E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27982E-04 0.01975 -3.60737E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28834E-04 0.00747 -5.81924E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71215E-04 0.02439 -8.66210E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27436E-01 8.0E-05  4.16752E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01801E+00 8.0E-05  7.99836E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47440E-03 0.00041  2.61984E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87266E-03 0.00017  3.99574E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73846E-01 2.6E-05  4.39025E-03 0.00020  1.37459E-03 0.00061  4.25512E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52438E-02 0.00030 -1.01003E-03 0.00081 -1.52853E-04 0.00344  1.12202E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.64812E-03 0.00211 -1.79793E-04 0.00422 -9.98081E-05 0.00316 -6.62372E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.23768E-04 0.01057 -4.69783E-05 0.01212 -3.41312E-05 0.00701 -5.53253E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.53214E-04 0.01682 -4.11834E-05 0.01108 -2.19237E-05 0.01480 -6.20401E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.28808E-04 0.01914 -8.28974E-07 0.42519 -3.88704E-06 0.05630 -3.60348E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.99713E-04 0.00788 -2.91369E-05 0.00960 -1.55972E-05 0.01422 -5.80364E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.42463E-04 0.02982  2.87667E-05 0.00604  8.39235E-06 0.02502 -8.74603E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73854E-01 2.6E-05  4.39025E-03 0.00020  1.37459E-03 0.00061  4.25512E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52456E-02 0.00030 -1.01003E-03 0.00081 -1.52853E-04 0.00344  1.12202E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.64841E-03 0.00211 -1.79793E-04 0.00422 -9.98081E-05 0.00316 -6.62372E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.23838E-04 0.01057 -4.69783E-05 0.01212 -3.41312E-05 0.00701 -5.53253E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53217E-04 0.01682 -4.11834E-05 0.01108 -2.19237E-05 0.01480 -6.20401E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.28811E-04 0.01913 -8.28974E-07 0.42519 -3.88704E-06 0.05630 -3.60348E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99697E-04 0.00789 -2.91369E-05 0.00960 -1.55972E-05 0.01422 -5.80364E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.42448E-04 0.02988  2.87667E-05 0.00604  8.39235E-06 0.02502 -8.74603E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23104E-01 0.00032  4.18860E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23122E-01 0.00040  4.20361E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22765E-01 0.00046  4.20779E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23426E-01 0.00062  4.15488E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03166E+00 0.00032  7.95813E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03160E+00 0.00040  7.92972E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03274E+00 0.00046  7.92193E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03064E+00 0.00062  8.02274E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48009E-03 0.00627  2.00471E-04 0.03876  1.08560E-03 0.01607  1.03482E-03 0.01702  2.95814E-03 0.01009  8.79133E-04 0.01907  3.21931E-04 0.02940 ];
LAMBDA                    (idx, [1:  14]) = [  7.82752E-01 0.01574  1.24905E-02 2.1E-06  3.17727E-02 0.00014  1.09495E-01 0.00015  3.17689E-01 0.00012  1.35248E+00 9.8E-05  8.69244E+00 0.00089 ];

