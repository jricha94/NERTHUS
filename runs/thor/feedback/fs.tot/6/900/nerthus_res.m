
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:08:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:13:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639458528549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00001E+00  9.95715E-01  1.00346E+00  9.91338E-01  1.00094E+00  1.00167E+00  9.99491E-01  1.00697E+00  9.95506E-01  1.00456E+00  1.00368E+00  9.92272E-01  1.00343E+00  9.99109E-01  1.00132E+00  1.00228E+00  9.97990E-01  9.98999E-01  9.90833E-01  9.96957E-01  9.95494E-01  9.95137E-01  9.94227E-01  9.98089E-01  1.00468E+00  9.94104E-01  9.99491E-01  9.96330E-01  9.96416E-01  1.00607E+00  1.00351E+00  9.98138E-01  9.98593E-01  9.95027E-01  1.00136E+00  1.00288E+00  1.00210E+00  9.96060E-01  1.00271E+00  9.93404E-01  1.00438E+00  9.99220E-01  9.95433E-01  1.00114E+00  1.00606E+00  1.00453E+00  9.99060E-01  9.97154E-01  9.99687E-01  1.00587E+00  9.99552E-01  9.98113E-01  9.95519E-01  9.98445E-01  9.99638E-01  1.00202E+00  1.00242E+00  1.00253E+00  1.00591E+00  1.00260E+00  1.00454E+00  1.00720E+00  1.00421E+00  1.00440E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62379E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37621E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81448E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85016E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63496E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63484E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20790E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72907E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12532E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60883E-01  7.60883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-03  9.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35505E+00  4.35505E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.24687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23164E+01 0.00045 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39988E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62080E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60680E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29342E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28904E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78588E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40501E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15081E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07972E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02635E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05975E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77648E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18322E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92836E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29725E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66715E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18866E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46450E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65924E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50768E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62369E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39325E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88770E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08612E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25822E-05  1.52980E+24  3.59242E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87188E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.71942E+16 0.01904  1.58201E-03 0.01910 ];
U233_FISS                 (idx, [1:   4]) = [  3.84259E+14 0.15355  2.24044E-05 0.15352 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00078  9.96687E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48030E+16 0.01757  1.44266E-03 0.01759 ];
PU239_FISS                (idx, [1:   4]) = [  3.96401E+15 0.05046  2.30617E-04 0.05051 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00072E+19 0.00119  4.15848E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  3.07689E+13 0.57444  1.27729E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69438E+18 0.00173  1.53524E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25551E+18 0.00183  1.76828E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47252E+15 0.06705  1.02670E-04 0.06704 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14704E+13 0.57446  1.31543E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65922E+15 0.05693  1.52005E-04 0.05695 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95500E+15 0.04340  2.47380E-04 0.04338 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000274 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44268E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304771 2.30709E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646903 1.64859E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48600 4.87569E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000274 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00429E-02 0.0E+00  4.00429E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40453E+19 0.00053  2.09038E+19 0.00050  3.14143E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12328E+19 0.00031  3.80914E+19 0.00028  3.14143E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17224E+19 0.00062  4.17224E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68468E+22 0.00057  1.54662E+21 0.00050  1.53001E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08623E+17 0.00623 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17414E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80304E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39101E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39094E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39101E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39094E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50193E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99948E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71886E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88156E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01696E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00456E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00065  9.97907E-01 0.00063  6.65353E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01717E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84764E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89213E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88960E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21848E-02 0.01214 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22682E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55198E-03 0.00614  2.26330E-04 0.03253  1.08351E-03 0.01427  1.04769E-03 0.01469  2.99030E-03 0.00921  8.94167E-04 0.01685  3.09995E-04 0.02926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59197E-01 0.01455  1.23655E-02 0.00712  3.18228E-02 5.5E-05  1.09416E-01 8.3E-05  3.17093E-01 4.4E-05  1.35291E+00 0.00014  8.62025E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67890E-03 0.00932  2.26566E-04 0.05464  1.07563E-03 0.02441  1.07944E-03 0.02434  3.08056E-03 0.01421  9.06392E-04 0.02724  3.10312E-04 0.04714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51023E-01 0.02415  1.24904E-02 9.7E-06  3.18219E-02 7.7E-05  1.09406E-01 0.00011  3.17087E-01 6.6E-05  1.35340E+00 0.00010  8.60258E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59876E-04 0.00147  4.59957E-04 0.00147  4.48105E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61904E-04 0.00128  4.61985E-04 0.00129  4.50049E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60121E-03 0.01003  2.28342E-04 0.05135  1.08794E-03 0.02306  1.05754E-03 0.02321  3.01758E-03 0.01571  8.92554E-04 0.02593  3.17245E-04 0.04470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63279E-01 0.02294  1.24904E-02 1.1E-05  3.18230E-02 0.00011  1.09416E-01 0.00014  3.17081E-01 6.8E-05  1.35277E+00 0.00032  8.62143E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25419E-04 0.00335  4.25366E-04 0.00337  4.30816E-04 0.03621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27298E-04 0.00329  4.27244E-04 0.00330  4.32807E-04 0.03630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67798E-03 0.03317  2.51304E-04 0.16046  1.10893E-03 0.08120  1.12774E-03 0.07478  3.03750E-03 0.04893  8.70608E-04 0.09210  2.81904E-04 0.13541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89795E-01 0.07727  1.24890E-02 0.00013  3.18032E-02 0.00038  1.09436E-01 0.00047  3.17086E-01 0.00015  1.35285E+00 0.00079  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63053E-03 0.03186  2.53933E-04 0.15968  1.09273E-03 0.07724  1.12829E-03 0.07543  3.01469E-03 0.04785  8.59728E-04 0.08513  2.81159E-04 0.12853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85146E-01 0.07268  1.24890E-02 0.00013  3.18030E-02 0.00039  1.09436E-01 0.00046  3.17076E-01 0.00013  1.35285E+00 0.00079  8.63638E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57393E+01 0.03345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43449E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45406E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67998E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50624E+01 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75649E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07043E-05 0.00019  3.07045E-05 0.00019  3.06691E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57986E-04 0.00087  5.58098E-04 0.00087  5.40775E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66346E-01 0.00035  6.66344E-01 0.00037  6.72267E-01 0.01022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09914E+01 0.01389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62889E+02 0.00044  1.88209E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75539E+05 0.00326  8.57968E+05 0.00149  1.92562E+06 0.00048  3.67588E+06 0.00040  4.05523E+06 0.00042  3.89864E+06 0.00040  3.48482E+06 0.00030  3.15343E+06 0.00025  3.21465E+06 0.00022  3.13378E+06 0.00033  3.14751E+06 0.00030  3.10019E+06 0.00026  3.15525E+06 0.00024  3.09640E+06 0.00020  3.08952E+06 0.00021  2.62394E+06 0.00017  2.19548E+06 0.00020  2.71737E+06 0.00026  2.71622E+06 0.00025  5.35717E+06 0.00025  5.19047E+06 0.00016  3.75173E+06 0.00026  2.39897E+06 0.00020  2.87508E+06 0.00024  2.64174E+06 0.00022  2.25565E+06 0.00047  4.07933E+06 0.00037  8.77572E+05 0.00056  1.10310E+06 0.00045  9.95585E+05 0.00059  5.87008E+05 0.00055  1.02523E+06 0.00068  7.07569E+05 0.00092  6.18330E+05 0.00071  1.21571E+05 0.00176  1.20480E+05 0.00165  1.23679E+05 0.00155  1.28137E+05 0.00077  1.27048E+05 0.00183  1.25838E+05 0.00145  1.30190E+05 0.00098  1.23191E+05 0.00176  2.34200E+05 0.00096  3.81704E+05 0.00136  5.04141E+05 0.00090  1.50571E+06 0.00093  2.12041E+06 0.00076  3.22816E+06 0.00090  2.65075E+06 0.00117  2.11253E+06 0.00143  1.69118E+06 0.00144  1.96551E+06 0.00145  3.50015E+06 0.00161  4.33786E+06 0.00138  7.27989E+06 0.00149  9.15328E+06 0.00162  1.07721E+07 0.00183  5.69774E+06 0.00175  3.63850E+06 0.00206  2.41040E+06 0.00172  2.04672E+06 0.00179  1.95466E+06 0.00197  1.47827E+06 0.00228  9.88049E+05 0.00200  8.21391E+05 0.00237  7.61749E+05 0.00201  6.25485E+05 0.00301  4.21629E+05 0.00349  2.71515E+05 0.00356  8.07606E+04 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54483E+21 0.00059  7.30233E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.5E-05  4.31347E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22840E-03 0.00054  1.68730E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.42039E-03 0.00044  3.79027E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  1.91993E-04 0.00057  2.10298E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.68907E-04 0.00058  5.12456E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.9E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03382E-07 0.00025  2.11586E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 2.6E-05  4.27557E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44469E-02 0.00060  1.13798E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55621E-03 0.00287 -6.64175E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78752E-04 0.01958 -5.48480E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99535E-04 0.02343 -6.23122E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22533E-04 0.04818 -3.58324E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28991E-04 0.01127 -5.89284E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60983E-04 0.03671 -8.32388E-04 0.00732 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 2.6E-05  4.27557E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44481E-02 0.00060  1.13798E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55641E-03 0.00287 -6.64175E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78797E-04 0.01959 -5.48480E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99537E-04 0.02344 -6.23122E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22538E-04 0.04815 -3.58324E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29014E-04 0.01129 -5.89284E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60996E-04 0.03670 -8.32388E-04 0.00732 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 4.7E-05  4.18261E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.7E-05  7.96950E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41554E-03 0.00043  3.79027E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62253E-03 0.00027  5.48737E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.5E-05  4.20113E-03 0.00048  1.69723E-03 0.00131  4.25860E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54324E-02 0.00058 -9.85456E-04 0.00154 -1.77377E-04 0.00437  1.15571E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72146E-03 0.00281 -1.65253E-04 0.00401 -1.24697E-04 0.00352 -6.51705E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.22407E-04 0.01792 -4.36547E-05 0.01596 -4.41726E-05 0.00841 -5.44063E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.61001E-04 0.02662 -3.85341E-05 0.01901 -2.80390E-05 0.01706 -6.20319E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.23053E-04 0.04774 -5.20082E-07 1.00000 -5.11682E-06 0.05179 -3.57812E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.01775E-04 0.01135 -2.72166E-05 0.02268 -1.99314E-05 0.02038 -5.87291E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.34258E-04 0.04491  2.67247E-05 0.02224  1.02444E-05 0.02932 -8.42632E-04 0.00723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.5E-05  4.20113E-03 0.00048  1.69723E-03 0.00131  4.25860E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00058 -9.85456E-04 0.00154 -1.77377E-04 0.00437  1.15571E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72166E-03 0.00281 -1.65253E-04 0.00401 -1.24697E-04 0.00352 -6.51705E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.22451E-04 0.01793 -4.36547E-05 0.01596 -4.41726E-05 0.00841 -5.44063E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61003E-04 0.02664 -3.85341E-05 0.01901 -2.80390E-05 0.01706 -6.20319E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.23058E-04 0.04771 -5.20082E-07 1.00000 -5.11682E-06 0.05179 -3.57812E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01798E-04 0.01138 -2.72166E-05 0.02268 -1.99314E-05 0.02038 -5.87291E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.34272E-04 0.04490  2.67247E-05 0.02224  1.02444E-05 0.02932 -8.42632E-04 0.00723 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21485E-01 0.00042  4.21930E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21920E-01 0.00072  4.23530E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21385E-01 0.00118  4.23998E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21155E-01 0.00073  4.18342E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00042  7.90031E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03546E+00 0.00072  7.87076E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00118  7.86184E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03793E+00 0.00073  7.96834E-01 0.00227 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67890E-03 0.00932  2.26566E-04 0.05464  1.07563E-03 0.02441  1.07944E-03 0.02434  3.08056E-03 0.01421  9.06392E-04 0.02724  3.10312E-04 0.04714 ];
LAMBDA                    (idx, [1:  14]) = [  7.51023E-01 0.02415  1.24904E-02 9.7E-06  3.18219E-02 7.7E-05  1.09406E-01 0.00011  3.17087E-01 6.6E-05  1.35340E+00 0.00010  8.60258E+00 0.00286 ];

