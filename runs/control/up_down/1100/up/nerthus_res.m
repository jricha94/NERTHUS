
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jricha94/NERTHUS/runs/control/up_down/1100/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:15:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827863 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96608E-01  9.95258E-01  9.97283E-01  1.00338E+00  1.00031E+00  1.00175E+00  1.00383E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.69782E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.30218E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.89856E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98985E-01 7.7E-07  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98908E-01 8.2E-07 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41485E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53533E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05714E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05700E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73794E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89395E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52736E+02 ;
RUNNING_TIME              (idx, 1)        =  9.46611E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.00500E-02  5.00500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.46104E+01  9.46104E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46609E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95555E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.56165E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.47492E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.01208E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.56165E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.47492E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.76337E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11534E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.76337E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.11534E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08521E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.55779E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46162E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53315E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.78529E-01 0.00061 ];
U235_FISS                 (idx, [1:   4]) = [  1.70165E+19 0.00050  9.90058E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70515E+17 0.00486  9.92076E-03 0.00482 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47674E+18 0.00105  1.39455E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.59099E+19 0.00064  6.38149E-01 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000522 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62220E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000522 1.00162E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834351 5.84338E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022350 4.02842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143821 1.44426E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000522 1.00162E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.65864E+00 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19262E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 2.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49440E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21276E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26658E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.16729E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.16266E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27438E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.78092E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.52242E+02 ;
TOT_FMASS                 (idx, 1)        =  1.52242E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63287E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58363E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55609E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08532E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86407E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99138E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97292E-01 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82889E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82857E-01 0.00038  9.76340E-01 0.00036  6.54953E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82491E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82705E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82491E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96885E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84971E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84974E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85314E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85231E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95740E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96475E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77159E-03 0.00393  2.07793E-04 0.02060  1.12902E-03 0.00916  1.08579E-03 0.01005  3.11129E-03 0.00577  9.08615E-04 0.01008  3.29069E-04 0.01722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72944E-01 0.00907  1.24906E-02 6.9E-07  3.17959E-02 6.4E-05  1.09518E-01 8.3E-05  3.17601E-01 7.7E-05  1.35238E+00 6.0E-05  8.68835E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64563E-03 0.00729  2.02144E-04 0.03583  1.10562E-03 0.01542  1.09234E-03 0.01595  3.05120E-03 0.01033  8.76171E-04 0.01700  3.18168E-04 0.02868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62530E-01 0.01461  1.24906E-02 8.9E-07  3.17975E-02 0.00010  1.09541E-01 0.00016  3.17641E-01 0.00012  1.35248E+00 9.4E-05  8.67797E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.52052E-04 0.00085  7.52119E-04 0.00085  7.41059E-04 0.00934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39135E-04 0.00073  7.39201E-04 0.00074  7.28244E-04 0.00926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65297E-03 0.00685  2.08055E-04 0.03472  1.10470E-03 0.01536  1.08531E-03 0.01664  3.05528E-03 0.00966  8.83332E-04 0.01682  3.16295E-04 0.02738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62128E-01 0.01437  1.24906E-02 6.3E-07  3.17989E-02 9.7E-05  1.09525E-01 0.00013  3.17576E-01 0.00011  1.35254E+00 9.5E-05  8.68593E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.14872E-04 0.00187  7.14616E-04 0.00189  7.45947E-04 0.02470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.02603E-04 0.00186  7.02352E-04 0.00188  7.33077E-04 0.02468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67306E-03 0.02097  2.25557E-04 0.11434  1.19579E-03 0.05101  1.10846E-03 0.04780  2.97206E-03 0.03286  8.73527E-04 0.06056  2.97671E-04 0.10033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24726E-01 0.05258  1.24906E-02 2.7E-06  3.17953E-02 0.00037  1.09621E-01 0.00058  3.17503E-01 0.00032  1.35251E+00 0.00029  8.68197E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73238E-03 0.02063  2.37006E-04 0.10968  1.20137E-03 0.04971  1.09646E-03 0.04507  2.99545E-03 0.03196  8.95206E-04 0.05802  3.06884E-04 0.09307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36402E-01 0.04895  1.24906E-02 2.1E-06  3.17971E-02 0.00035  1.09616E-01 0.00057  3.17481E-01 0.00030  1.35260E+00 0.00028  8.68388E+00 0.00221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34152E+00 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.32795E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20210E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66315E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.09330E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13525E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08370E-05 0.00013  3.08371E-05 0.00013  3.08167E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.51789E-04 0.00045  8.51856E-04 0.00046  8.41629E-04 0.00580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51217E-01 0.00022  6.51287E-01 0.00022  6.43000E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08789E+01 0.00959 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.05491E+02 0.00030  2.52822E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29974E+05 0.00308  2.05143E+06 0.00139  4.65617E+06 0.00039  8.84470E+06 0.00032  9.78701E+06 0.00019  9.57319E+06 0.00021  8.39789E+06 0.00019  7.37062E+06 0.00015  7.90934E+06 0.00021  7.71739E+06 0.00014  7.83274E+06 0.00011  7.67747E+06 0.00015  7.85467E+06 0.00011  7.72115E+06 0.00018  7.73915E+06 0.00011  6.79565E+06 0.00019  6.82969E+06 0.00022  6.78719E+06 0.00015  6.73767E+06 0.00018  1.32858E+07 0.00014  1.29793E+07 0.00019  9.43717E+06 0.00020  6.09382E+06 0.00017  7.21464E+06 0.00032  6.79675E+06 0.00026  5.82033E+06 0.00022  1.00759E+07 0.00014  2.12835E+06 0.00035  2.68243E+06 0.00029  2.43390E+06 0.00026  1.44031E+06 0.00054  2.53307E+06 0.00045  1.76634E+06 0.00040  1.57347E+06 0.00041  3.14806E+05 0.00102  3.14128E+05 0.00057  3.25839E+05 0.00068  3.40222E+05 0.00054  3.41355E+05 0.00074  3.42580E+05 0.00101  3.58580E+05 0.00150  3.44989E+05 0.00059  6.73746E+05 0.00071  1.15241E+06 0.00037  1.65140E+06 0.00045  5.97971E+06 0.00028  1.03284E+07 0.00045  1.67595E+07 0.00050  1.34867E+07 0.00050  1.04642E+07 0.00049  8.13147E+06 0.00047  9.15481E+06 0.00051  1.60779E+07 0.00046  1.87668E+07 0.00048  3.00396E+07 0.00052  3.52520E+07 0.00047  3.89343E+07 0.00048  1.94847E+07 0.00052  1.21844E+07 0.00045  7.86617E+06 0.00040  6.63338E+06 0.00043  6.26944E+06 0.00051  4.69730E+06 0.00058  3.09468E+06 0.00092  2.54642E+06 0.00107  2.37458E+06 0.00077  1.94702E+06 0.00100  1.27800E+06 0.00089  8.43598E+05 0.00111  2.49137E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96864E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86068E+21 0.00048  1.18126E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78102E-01 1.9E-05  4.27740E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34144E-03 0.00036  9.91897E-04 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.47633E-03 0.00033  2.33403E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.34894E-04 0.00033  1.34213E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.34284E-04 0.00033  3.27036E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47812E+00 1.8E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02878E+02 2.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13382E-07 0.00013  1.98829E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76627E-01 2.0E-05  4.25405E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40441E-02 0.00028  1.24087E-02 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41573E-03 0.00283 -5.59509E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59131E-04 0.00761 -4.98502E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34987E-04 0.01319 -6.11859E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54079E-04 0.02290 -3.39717E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.22225E-04 0.00859 -6.17301E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18446E-04 0.01500 -7.19783E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76634E-01 2.0E-05  4.25405E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40458E-02 0.00028  1.24087E-02 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41599E-03 0.00283 -5.59509E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59145E-04 0.00760 -4.98502E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34981E-04 0.01319 -6.11859E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54086E-04 0.02289 -3.39717E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.22229E-04 0.00859 -6.17301E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18432E-04 0.01497 -7.19783E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26167E-01 4.8E-05  4.13712E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 4.8E-05  8.05713E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46931E-03 0.00031  2.33403E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  7.78819E-03 0.00023  5.26749E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.70314E-01 1.9E-05  6.31271E-03 0.00032  2.93273E-03 0.00028  4.22472E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53404E-02 0.00026 -1.29636E-03 0.00048 -3.94594E-04 0.00194  1.28033E-02 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  2.71060E-03 0.00251 -2.94876E-04 0.00251 -1.89721E-04 0.00191 -5.40537E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.43885E-04 0.00584 -8.47540E-05 0.00923 -6.25268E-05 0.00418 -4.92249E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.67221E-04 0.01616 -6.77662E-05 0.00882 -4.32493E-05 0.00682 -6.07534E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.58879E-04 0.02198 -4.80019E-06 0.07359 -7.44651E-06 0.02949 -3.38972E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.73826E-04 0.00947 -4.83987E-05 0.00686 -3.09948E-05 0.00591 -6.14202E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.77858E-04 0.01752  4.05879E-05 0.01002  1.76524E-05 0.01481 -7.37435E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.70321E-01 1.9E-05  6.31271E-03 0.00032  2.93273E-03 0.00028  4.22472E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53422E-02 0.00026 -1.29636E-03 0.00048 -3.94594E-04 0.00194  1.28033E-02 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  2.71086E-03 0.00251 -2.94876E-04 0.00251 -1.89721E-04 0.00191 -5.40537E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.43899E-04 0.00582 -8.47540E-05 0.00923 -6.25268E-05 0.00418 -4.92249E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67214E-04 0.01618 -6.77662E-05 0.00882 -4.32493E-05 0.00682 -6.07534E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.58887E-04 0.02198 -4.80019E-06 0.07359 -7.44651E-06 0.02949 -3.38972E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.73830E-04 0.00947 -4.83987E-05 0.00686 -3.09948E-05 0.00591 -6.14202E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.77844E-04 0.01748  4.05879E-05 0.01002  1.76524E-05 0.01481 -7.37435E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22180E-01 0.00051  4.15843E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22123E-01 0.00069  4.17841E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22341E-01 0.00069  4.17663E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22077E-01 0.00050  4.12086E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03462E+00 0.00051  8.01587E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03480E+00 0.00069  7.97764E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03411E+00 0.00069  7.98101E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03495E+00 0.00050  8.08898E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64563E-03 0.00729  2.02144E-04 0.03583  1.10562E-03 0.01542  1.09234E-03 0.01595  3.05120E-03 0.01033  8.76171E-04 0.01700  3.18168E-04 0.02868 ];
LAMBDA                    (idx, [1:  14]) = [  7.62530E-01 0.01461  1.24906E-02 8.9E-07  3.17975E-02 0.00010  1.09541E-01 0.00016  3.17641E-01 0.00012  1.35248E+00 9.4E-05  8.67797E+00 0.00071 ];

