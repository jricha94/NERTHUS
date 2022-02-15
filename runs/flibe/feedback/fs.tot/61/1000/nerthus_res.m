
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 03:55:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 04:37:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644569755755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04415E+00  1.06206E+00  1.08033E+00  1.04928E+00  8.58727E-01  1.06106E+00  1.08085E+00  7.63545E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58426E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41574E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92331E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96973E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96721E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42144E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62394E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35741E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35722E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70311E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91126E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26239E+02 ;
RUNNING_TIME              (idx, 1)        =  4.20654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01648E+00  1.01648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.17000E-02  2.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10245E+01  4.10245E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.20231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75551 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93370E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93348E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.87275E-03  2.30587E+24  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57724E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.64633E+18 0.00062  5.68305E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77299E+17 0.00506  1.04458E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.94890E+18 0.00086  3.50472E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.72024E+15 0.03024  2.19151E-04 0.03022 ];
PU241_FISS                (idx, [1:   4]) = [  1.18795E+18 0.00195  6.99872E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32317E+18 0.00141  8.62499E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24931E+19 0.00078  4.63817E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59397E+18 0.00106  1.33433E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67027E+18 0.00140  9.91351E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51615E+17 0.00307  1.67673E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28750E+15 0.04522  8.49493E-05 0.04522 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30816E+17 0.00414  8.56992E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000724 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76292E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000724 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6020252 6.03014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3794016 3.80011E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186456 1.87370E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000724 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45521E+19 7.0E-06  4.45521E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69663E+19 1.5E-06  1.69663E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69329E+19 0.00040  2.40148E+19 0.00040  2.91810E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38992E+19 0.00025  4.09811E+19 0.00024  2.91810E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46674E+19 0.00043  4.46674E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51716E+22 0.00043  1.34759E+21 0.00040  1.38240E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.36962E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47362E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05405E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70946E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03247E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68362E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15886E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81479E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01700E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97940E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62592E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04907E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97960E-01 0.00042  9.93094E-01 0.00042  4.84611E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97661E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97455E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97661E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79227E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79235E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29139E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28816E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51942E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49382E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93715E-03 0.00420  1.46515E-04 0.02559  9.26796E-04 0.00962  8.10297E-04 0.01118  2.16084E-03 0.00613  6.75794E-04 0.01259  2.16909E-04 0.02085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93976E-01 0.01018  1.25370E-02 0.00050  3.11325E-02 0.00030  1.09642E-01 0.00025  3.17250E-01 0.00011  1.29109E+00 0.00157  8.10424E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85853E-03 0.00826  1.47815E-04 0.04127  9.09646E-04 0.01795  8.02476E-04 0.01854  2.14587E-03 0.01082  6.41939E-04 0.02083  2.10788E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78316E-01 0.01765  1.25418E-02 0.00075  3.11159E-02 0.00044  1.09607E-01 0.00040  3.17297E-01 0.00018  1.29267E+00 0.00244  8.01405E+00 0.00985 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50861E-04 0.00108  3.50904E-04 0.00109  3.41656E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50138E-04 0.00107  3.50180E-04 0.00108  3.40963E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85348E-03 0.00714  1.50233E-04 0.03939  9.25509E-04 0.01501  8.12499E-04 0.01866  2.08805E-03 0.01054  6.73338E-04 0.01907  2.03851E-04 0.03621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78361E-01 0.01788  1.25450E-02 0.00109  3.11316E-02 0.00051  1.09608E-01 0.00041  3.17270E-01 0.00020  1.29066E+00 0.00275  8.10408E+00 0.01011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12706E-04 0.00307  3.12668E-04 0.00306  3.24189E-04 0.03725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12058E-04 0.00305  3.12019E-04 0.00303  3.23549E-04 0.03728 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81833E-03 0.02537  1.56588E-04 0.12891  9.01741E-04 0.05652  8.04839E-04 0.05693  2.09845E-03 0.03699  6.41085E-04 0.06539  2.15625E-04 0.11563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08932E-01 0.05855  1.25530E-02 0.00219  3.11095E-02 0.00160  1.09538E-01 0.00126  3.17215E-01 0.00055  1.28188E+00 0.00802  8.31706E+00 0.02070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85362E-03 0.02436  1.54612E-04 0.12053  9.05340E-04 0.05371  8.01959E-04 0.05496  2.12346E-03 0.03605  6.51189E-04 0.06491  2.17055E-04 0.11525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08751E-01 0.05724  1.25572E-02 0.00225  3.11125E-02 0.00159  1.09547E-01 0.00122  3.17202E-01 0.00054  1.28078E+00 0.00810  8.35006E+00 0.02019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53918E+01 0.02513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32776E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32086E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83995E-03 0.00481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45471E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95516E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97831E-05 0.00013  2.97833E-05 0.00013  2.97403E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46002E-04 0.00077  4.46091E-04 0.00077  4.27690E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60634E-01 0.00030  5.60667E-01 0.00030  5.56150E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13766E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35311E+02 0.00033  1.62463E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63652E+05 0.00165  2.12767E+06 0.00116  4.70221E+06 0.00068  8.83004E+06 0.00041  9.73031E+06 0.00026  9.50373E+06 0.00022  8.30961E+06 0.00017  7.28454E+06 0.00016  7.83724E+06 8.1E-05  7.64098E+06 0.00017  7.75719E+06 0.00021  7.60027E+06 0.00011  7.77205E+06 9.4E-05  7.63274E+06 0.00019  7.64281E+06 0.00012  6.70753E+06 0.00017  6.73804E+06 0.00017  6.69219E+06 0.00013  6.63177E+06 0.00021  1.30551E+07 9.8E-05  1.27109E+07 0.00017  9.21266E+06 0.00017  5.92320E+06 0.00016  6.95487E+06 0.00021  6.56192E+06 0.00021  5.56275E+06 0.00019  9.52564E+06 0.00022  1.99320E+06 0.00045  2.50086E+06 0.00039  2.25713E+06 0.00031  1.32912E+06 0.00041  2.31891E+06 0.00049  1.59053E+06 0.00049  1.36320E+06 0.00054  2.59172E+05 0.00107  2.47781E+05 0.00162  2.42928E+05 0.00169  2.42716E+05 0.00172  2.43235E+05 0.00129  2.49406E+05 0.00086  2.65158E+05 0.00141  2.53998E+05 0.00095  4.85369E+05 0.00095  7.87860E+05 0.00069  1.03476E+06 0.00074  3.02883E+06 0.00044  4.04990E+06 0.00093  5.81195E+06 0.00130  4.57977E+06 0.00151  3.56310E+06 0.00175  2.81399E+06 0.00152  3.24911E+06 0.00158  5.76587E+06 0.00154  7.16541E+06 0.00153  1.20608E+07 0.00168  1.52060E+07 0.00162  1.79412E+07 0.00164  9.52362E+06 0.00176  6.09361E+06 0.00185  4.04015E+06 0.00187  3.43837E+06 0.00195  3.29402E+06 0.00199  2.49681E+06 0.00185  1.67611E+06 0.00249  1.39179E+06 0.00241  1.29691E+06 0.00146  1.06731E+06 0.00258  7.20714E+05 0.00225  4.67913E+05 0.00179  1.39167E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90749E+21 0.00055  5.26420E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 2.8E-05  4.35575E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67589E-03 0.00058  1.96221E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.91712E-03 0.00055  4.73133E-03 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  2.41230E-04 0.00049  2.76912E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  6.15994E-04 0.00049  7.30434E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55356E+00 1.2E-05  2.63778E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.5E-06  2.05068E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58197E-08 0.00020  2.11244E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77709E-01 2.9E-05  4.30842E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43092E-02 0.00031  1.15390E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57532E-03 0.00123 -6.73923E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06532E-04 0.00822 -5.59636E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43654E-04 0.01455 -6.35557E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24208E-04 0.03248 -3.64072E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82388E-04 0.00760 -6.01430E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53790E-04 0.02474 -8.37625E-04 0.00735 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77717E-01 2.9E-05  4.30842E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43112E-02 0.00031  1.15390E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57565E-03 0.00123 -6.73923E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06561E-04 0.00822 -5.59636E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43668E-04 0.01457 -6.35557E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24215E-04 0.03242 -3.64072E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82389E-04 0.00761 -6.01430E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53792E-04 0.02475 -8.37625E-04 0.00735 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26170E-01 6.7E-05  4.22384E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 6.7E-05  7.89171E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90917E-03 0.00054  4.73133E-03 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46325E-03 0.00020  6.67240E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 2.6E-05  3.54592E-03 0.00048  1.93952E-03 0.00091  4.28903E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51454E-02 0.00031 -8.36256E-04 0.00086 -1.93113E-04 0.00367  1.17321E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.71395E-03 0.00112 -1.38630E-04 0.00357 -1.44063E-04 0.00312 -6.59517E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.41997E-04 0.00770 -3.54657E-05 0.00955 -5.17895E-05 0.00661 -5.54457E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.10763E-04 0.01714 -3.28911E-05 0.00853 -3.25849E-05 0.00988 -6.32299E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.24419E-04 0.03181 -2.10223E-07 1.00000 -6.08849E-06 0.04293 -3.63464E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.59401E-04 0.00799 -2.29875E-05 0.00862 -2.30838E-05 0.01456 -5.99122E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.30702E-04 0.02960  2.30878E-05 0.00782  1.17751E-05 0.03568 -8.49401E-04 0.00727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 2.6E-05  3.54592E-03 0.00048  1.93952E-03 0.00091  4.28903E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51474E-02 0.00031 -8.36256E-04 0.00086 -1.93113E-04 0.00367  1.17321E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.71428E-03 0.00112 -1.38630E-04 0.00357 -1.44063E-04 0.00312 -6.59517E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.42026E-04 0.00770 -3.54657E-05 0.00955 -5.17895E-05 0.00661 -5.54457E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10777E-04 0.01717 -3.28911E-05 0.00853 -3.25849E-05 0.00988 -6.32299E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.24425E-04 0.03175 -2.10223E-07 1.00000 -6.08849E-06 0.04293 -3.63464E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59402E-04 0.00800 -2.29875E-05 0.00862 -2.30838E-05 0.01456 -5.99122E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.30704E-04 0.02961  2.30878E-05 0.00782  1.17751E-05 0.03568 -8.49401E-04 0.00727 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22416E-01 0.00027  4.27304E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22256E-01 0.00046  4.29411E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22112E-01 0.00055  4.29633E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22884E-01 0.00047  4.22961E-01 0.00236 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03386E+00 0.00027  7.80094E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00046  7.76284E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03484E+00 0.00055  7.75864E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03237E+00 0.00047  7.88134E-01 0.00236 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85853E-03 0.00826  1.47815E-04 0.04127  9.09646E-04 0.01795  8.02476E-04 0.01854  2.14587E-03 0.01082  6.41939E-04 0.02083  2.10788E-04 0.03655 ];
LAMBDA                    (idx, [1:  14]) = [  6.78316E-01 0.01765  1.25418E-02 0.00075  3.11159E-02 0.00044  1.09607E-01 0.00040  3.17297E-01 0.00018  1.29267E+00 0.00244  8.01405E+00 0.00985 ];

