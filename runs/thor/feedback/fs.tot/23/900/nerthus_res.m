
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:08:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:13:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472896138 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00400E+00  9.95724E-01  1.00122E+00  9.97495E-01  9.97630E-01  1.00491E+00  9.98220E-01  9.95810E-01  9.95662E-01  1.00207E+00  9.97568E-01  9.97654E-01  1.00891E+00  9.99991E-01  9.99019E-01  1.00972E+00  9.98060E-01  1.00113E+00  9.93793E-01  9.99413E-01  1.00561E+00  9.97495E-01  9.98847E-01  1.00093E+00  9.97015E-01  9.99905E-01  1.00024E+00  1.00552E+00  1.00591E+00  9.99966E-01  9.96363E-01  1.00238E+00  9.98589E-01  9.98085E-01  9.98872E-01  9.96474E-01  1.00093E+00  9.93387E-01  1.00106E+00  1.00072E+00  1.00047E+00  1.00931E+00  9.99560E-01  1.00358E+00  9.99782E-01  9.97224E-01  1.00234E+00  1.00180E+00  9.95638E-01  1.00061E+00  1.00074E+00  9.99720E-01  9.98515E-01  9.93855E-01  9.98663E-01  1.00588E+00  1.00112E+00  1.00624E+00  9.99253E-01  1.00175E+00  9.93609E-01  9.98355E-01  1.00005E+00  9.95662E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62625E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37375E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81803E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84396E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63683E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63671E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74793E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20756E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72426E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56100E-01  7.56100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.46666E-03  8.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35708E+00  4.35708E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12105E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.19098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25145E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41127E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62523E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60966E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29426E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29508E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79586E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40916E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16012E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08134E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02677E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05913E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78474E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19909E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93691E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29949E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67349E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19071E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46668E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66212E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51605E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39588E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89866E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08431E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25805E-05  1.53245E+24  3.59880E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86564E-01 0.00103 ];
TH232_FISS                (idx, [1:   4]) = [  2.70929E+16 0.01849  1.57710E-03 0.01855 ];
U233_FISS                 (idx, [1:   4]) = [  4.07261E+14 0.16530  2.37017E-05 0.16518 ];
U235_FISS                 (idx, [1:   4]) = [  1.71259E+19 0.00072  9.96675E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44673E+16 0.01910  1.42386E-03 0.01903 ];
PU239_FISS                (idx, [1:   4]) = [  4.46015E+15 0.04765  2.59751E-04 0.04769 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98307E+18 0.00114  4.15280E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.07021E+13 0.57446  1.28468E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68513E+18 0.00160  1.53299E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25237E+18 0.00159  1.76891E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44013E+15 0.06736  1.01497E-04 0.06726 ];
XE135_CAPT                (idx, [1:   4]) = [  3.71571E+15 0.04983  1.54664E-04 0.04988 ];
SM149_CAPT                (idx, [1:   4]) = [  6.24427E+15 0.04118  2.59735E-04 0.04115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000625 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38326E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000625 4.00438E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304498 2.30666E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647394 1.64883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48733 4.88947E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000625 4.00438E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12690E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99719E-02 0.0E+00  3.99719E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40444E+19 0.00050  2.08893E+19 0.00048  3.15513E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12319E+19 0.00029  3.80768E+19 0.00026  3.15513E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16863E+19 0.00058  4.16863E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68499E+22 0.00056  1.54647E+21 0.00048  1.53034E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09639E+17 0.00695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17416E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80485E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39348E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39341E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39348E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39341E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50238E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99529E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72166E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88123E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01715E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00472E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00486E+00 0.00060  9.98104E-01 0.00060  6.61570E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89083E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89047E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23347E-02 0.01257 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22667E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56118E-03 0.00603  2.03998E-04 0.03564  1.09930E-03 0.01505  1.05078E-03 0.01481  3.01052E-03 0.00856  8.76944E-04 0.01704  3.19650E-04 0.02486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69309E-01 0.01287  1.21154E-02 0.01247  3.18241E-02 5.4E-05  1.09460E-01 0.00015  3.17075E-01 4.0E-05  1.35285E+00 0.00015  8.62152E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64412E-03 0.00926  2.10571E-04 0.05861  1.10722E-03 0.02398  1.05024E-03 0.02565  3.06424E-03 0.01424  8.85179E-04 0.02733  3.26662E-04 0.04222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72821E-01 0.02236  1.24899E-02 3.3E-05  3.18238E-02 7.1E-05  1.09448E-01 0.00020  3.17076E-01 7.1E-05  1.35298E+00 0.00018  8.62910E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59918E-04 0.00151  4.59907E-04 0.00152  4.61797E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62114E-04 0.00133  4.62102E-04 0.00134  4.64081E-04 0.01587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59858E-03 0.00942  2.03436E-04 0.06120  1.09742E-03 0.02513  1.04821E-03 0.02448  3.05880E-03 0.01359  8.79470E-04 0.02683  3.11249E-04 0.04328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53826E-01 0.02238  1.24898E-02 5.0E-05  3.18202E-02 0.00010  1.09482E-01 0.00028  3.17060E-01 6.0E-05  1.35257E+00 0.00034  8.61604E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26124E-04 0.00301  4.26220E-04 0.00301  4.15616E-04 0.03928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28151E-04 0.00289  4.28248E-04 0.00289  4.17527E-04 0.03923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46915E-03 0.03222  2.00344E-04 0.18614  1.09247E-03 0.07611  1.06031E-03 0.07844  2.97303E-03 0.04800  8.64795E-04 0.09101  2.78198E-04 0.15418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74720E-01 0.07398  1.24868E-02 0.00021  3.18241E-02 4.2E-09  1.09462E-01 0.00059  3.17090E-01 0.00019  1.35259E+00 0.00063  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52616E-03 0.03108  1.89030E-04 0.18131  1.06508E-03 0.07781  1.07727E-03 0.07624  3.03754E-03 0.04556  8.69924E-04 0.08826  2.87326E-04 0.15108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83532E-01 0.07119  1.24868E-02 0.00021  3.18241E-02 4.2E-09  1.09465E-01 0.00065  3.17099E-01 0.00019  1.35253E+00 0.00063  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51864E+01 0.03210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43538E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45655E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49396E-03 0.00520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46436E+01 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76941E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 0.00019  3.07098E-05 0.00019  3.07818E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59084E-04 0.00095  5.59150E-04 0.00095  5.49645E-04 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66591E-01 0.00035  6.66542E-01 0.00036  6.78489E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08123E+01 0.01547 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63074E+02 0.00046  1.88328E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75720E+05 0.00422  8.57182E+05 0.00195  1.92263E+06 0.00088  3.67742E+06 0.00083  4.05590E+06 0.00044  3.89753E+06 0.00035  3.48192E+06 0.00031  3.15499E+06 0.00023  3.21324E+06 0.00024  3.13505E+06 0.00021  3.14709E+06 0.00031  3.10108E+06 0.00024  3.15545E+06 0.00036  3.09731E+06 0.00027  3.08749E+06 0.00030  2.62259E+06 0.00021  2.19488E+06 0.00021  2.71660E+06 0.00026  2.71796E+06 0.00026  5.35739E+06 0.00030  5.19124E+06 0.00025  3.75175E+06 0.00030  2.39747E+06 0.00017  2.87511E+06 0.00027  2.64193E+06 0.00035  2.25330E+06 0.00038  4.07909E+06 0.00025  8.77795E+05 0.00063  1.10405E+06 0.00051  9.95503E+05 0.00067  5.87550E+05 0.00102  1.02582E+06 0.00052  7.08122E+05 0.00065  6.19174E+05 0.00072  1.21248E+05 0.00103  1.20137E+05 0.00193  1.24021E+05 0.00160  1.28109E+05 0.00192  1.26997E+05 0.00180  1.26059E+05 0.00068  1.29784E+05 0.00161  1.22979E+05 0.00135  2.33946E+05 0.00097  3.82366E+05 0.00080  5.04577E+05 0.00081  1.50754E+06 0.00085  2.12315E+06 0.00092  3.23637E+06 0.00123  2.65631E+06 0.00162  2.11582E+06 0.00142  1.69489E+06 0.00129  1.97095E+06 0.00152  3.50558E+06 0.00162  4.35130E+06 0.00160  7.30115E+06 0.00172  9.17817E+06 0.00172  1.07927E+07 0.00188  5.71502E+06 0.00200  3.64805E+06 0.00192  2.41533E+06 0.00214  2.05368E+06 0.00232  1.96095E+06 0.00213  1.48118E+06 0.00254  9.91110E+05 0.00248  8.23538E+05 0.00298  7.63831E+05 0.00292  6.25279E+05 0.00310  4.22772E+05 0.00309  2.72635E+05 0.00438  8.10801E+04 0.00411 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53626E+21 0.00032  7.31396E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 4.2E-05  4.31359E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22847E-03 0.00039  1.68586E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.42060E-03 0.00037  3.78554E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.92135E-04 0.00062  2.09968E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  4.69252E-04 0.00062  5.11652E-03 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 7.3E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03417E-07 0.00021  2.11597E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 4.3E-05  4.27577E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44177E-02 0.00061  1.13731E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57107E-03 0.00310 -6.59654E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82277E-04 0.01935 -5.52813E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98242E-04 0.01282 -6.24399E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30233E-04 0.05774 -3.57233E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26437E-04 0.01482 -5.88806E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66946E-04 0.02760 -8.36557E-04 0.00652 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 4.3E-05  4.27577E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44188E-02 0.00061  1.13731E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57126E-03 0.00309 -6.59654E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82309E-04 0.01934 -5.52813E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98254E-04 0.01285 -6.24399E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30218E-04 0.05772 -3.57233E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26422E-04 0.01482 -5.88806E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66964E-04 0.02767 -8.36557E-04 0.00652 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 0.00014  4.18281E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00014  7.96913E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41581E-03 0.00035  3.78554E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62374E-03 0.00029  5.47636E-03 0.00195 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 4.5E-05  4.20343E-03 0.00046  1.69446E-03 0.00175  4.25883E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54033E-02 0.00060 -9.85584E-04 0.00116 -1.77298E-04 0.00457  1.15504E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.73755E-03 0.00292 -1.66478E-04 0.00312 -1.25484E-04 0.00434 -6.47106E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.25281E-04 0.01777 -4.30037E-05 0.01333 -4.40637E-05 0.01256 -5.48407E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.59915E-04 0.01357 -3.83268E-05 0.01761 -2.76296E-05 0.01355 -6.21636E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.31271E-04 0.05581 -1.03874E-06 0.48234 -4.85287E-06 0.10832 -3.56748E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -3.98387E-04 0.01544 -2.80501E-05 0.02048 -1.95101E-05 0.01957 -5.86855E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.39143E-04 0.03421  2.78029E-05 0.01315  9.88661E-06 0.03365 -8.46443E-04 0.00650 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 4.5E-05  4.20343E-03 0.00046  1.69446E-03 0.00175  4.25883E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54044E-02 0.00060 -9.85584E-04 0.00116 -1.77298E-04 0.00457  1.15504E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.73774E-03 0.00291 -1.66478E-04 0.00312 -1.25484E-04 0.00434 -6.47106E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.25313E-04 0.01777 -4.30037E-05 0.01333 -4.40637E-05 0.01256 -5.48407E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59928E-04 0.01361 -3.83268E-05 0.01761 -2.76296E-05 0.01355 -6.21636E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.31257E-04 0.05579 -1.03874E-06 0.48234 -4.85287E-06 0.10832 -3.56748E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98372E-04 0.01544 -2.80501E-05 0.02048 -1.95101E-05 0.01957 -5.86855E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.39161E-04 0.03430  2.78029E-05 0.01315  9.88661E-06 0.03365 -8.46443E-04 0.00650 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21530E-01 0.00045  4.21662E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22011E-01 0.00084  4.22849E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21343E-01 0.00090  4.24022E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21240E-01 0.00082  4.18184E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00045  7.90533E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03517E+00 0.00084  7.88341E-01 0.00228 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03732E+00 0.00090  7.86142E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03765E+00 0.00082  7.97117E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64412E-03 0.00926  2.10571E-04 0.05861  1.10722E-03 0.02398  1.05024E-03 0.02565  3.06424E-03 0.01424  8.85179E-04 0.02733  3.26662E-04 0.04222 ];
LAMBDA                    (idx, [1:  14]) = [  7.72821E-01 0.02236  1.24899E-02 3.3E-05  3.18238E-02 7.1E-05  1.09448E-01 0.00020  3.17076E-01 7.1E-05  1.35298E+00 0.00018  8.62910E+00 0.00137 ];

