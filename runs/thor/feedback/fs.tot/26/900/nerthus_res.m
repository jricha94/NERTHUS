
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:52:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:57:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639475540933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00746E+00  9.93863E-01  9.93752E-01  1.00199E+00  1.01017E+00  1.00005E+00  9.97552E-01  9.93383E-01  1.00357E+00  1.00106E+00  9.96150E-01  1.00028E+00  9.96162E-01  1.00108E+00  1.00047E+00  1.00163E+00  1.00261E+00  9.93850E-01  1.00171E+00  9.98966E-01  9.90825E-01  1.00219E+00  1.00313E+00  9.93863E-01  1.00123E+00  1.00871E+00  9.94145E-01  9.96248E-01  9.96802E-01  9.99728E-01  1.00600E+00  1.00486E+00  9.94416E-01  9.96630E-01  9.93445E-01  9.95523E-01  1.00150E+00  1.00262E+00  9.97638E-01  1.00476E+00  1.00696E+00  1.00278E+00  9.99581E-01  9.97121E-01  1.00259E+00  1.00242E+00  1.00272E+00  1.00970E+00  1.00439E+00  1.00261E+00  9.95486E-01  1.00241E+00  1.00487E+00  1.00103E+00  9.98941E-01  9.97749E-01  9.97380E-01  9.97146E-01  9.97306E-01  9.95105E-01  9.89608E-01  1.00553E+00  1.00290E+00  1.00366E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62603E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37397E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81452E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84900E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63502E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63490E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20993E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71031E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54167E-01  7.54167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  8.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32378E+00  4.32378E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08582E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.28500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23081E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23597E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42146E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62817E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61136E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29804E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32226E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80191E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41167E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17225E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08279E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03356E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06350E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78972E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20867E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94205E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30084E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67732E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19195E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46904E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66386E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52342E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62819E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39782E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91153E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08253E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25799E-05  1.53405E+24  3.60260E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86191E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.81424E+16 0.01944  1.63793E-03 0.01941 ];
U233_FISS                 (idx, [1:   4]) = [  5.08985E+14 0.13116  2.96222E-05 0.13110 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00071  9.96618E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47808E+16 0.02072  1.44239E-03 0.02073 ];
PU239_FISS                (idx, [1:   4]) = [  4.15568E+15 0.04997  2.41883E-04 0.04999 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99068E+18 0.00121  4.16123E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  5.26111E+13 0.44274  2.20295E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68948E+18 0.00152  1.53682E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24016E+18 0.00172  1.76605E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63369E+15 0.06065  1.09728E-04 0.06059 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04545E+13 1.00000  4.35844E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34874E+15 0.05464  1.39662E-04 0.05471 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87665E+15 0.04187  2.44660E-04 0.04182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000431 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53121E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000431 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303443 2.30568E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648408 1.65009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48580 4.87535E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000431 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99298E-02 3.1E-09  3.99298E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40118E+19 0.00054  2.08814E+19 0.00053  3.13046E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11994E+19 0.00031  3.80689E+19 0.00029  3.13046E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16505E+19 0.00061  4.16505E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68201E+22 0.00056  1.54617E+21 0.00049  1.52740E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07709E+17 0.00634 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17071E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79183E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39495E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39488E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39495E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39488E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00305E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72079E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88145E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01789E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00548E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00530E+00 0.00060  9.98840E-01 0.00058  6.63929E-03 0.01033 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84774E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89292E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88981E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23766E-02 0.01297 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22818E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57112E-03 0.00620  2.18194E-04 0.03309  1.10708E-03 0.01457  1.02656E-03 0.01608  3.02638E-03 0.00968  8.81078E-04 0.01682  3.11828E-04 0.02649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59967E-01 0.01355  1.23647E-02 0.00712  3.18274E-02 7.1E-05  1.09442E-01 0.00012  3.17109E-01 4.5E-05  1.35291E+00 0.00013  8.60607E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65062E-03 0.00967  2.17936E-04 0.04868  1.07930E-03 0.02481  1.03573E-03 0.02576  3.10538E-03 0.01513  8.83256E-04 0.02667  3.29017E-04 0.04384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78546E-01 0.02349  1.24897E-02 3.5E-05  3.18318E-02 0.00017  1.09447E-01 0.00022  3.17131E-01 8.9E-05  1.35303E+00 0.00015  8.61859E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59266E-04 0.00140  4.59317E-04 0.00140  4.53052E-04 0.01484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61672E-04 0.00131  4.61724E-04 0.00132  4.55351E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60307E-03 0.01062  2.08054E-04 0.05197  1.10608E-03 0.02433  1.02259E-03 0.02577  3.06686E-03 0.01580  8.59087E-04 0.02653  3.40397E-04 0.04013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93124E-01 0.02191  1.24890E-02 5.7E-05  3.18278E-02 0.00012  1.09439E-01 0.00019  3.17124E-01 7.3E-05  1.35322E+00 0.00017  8.58288E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21317E-04 0.00313  4.21400E-04 0.00315  4.14576E-04 0.03801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23517E-04 0.00305  4.23600E-04 0.00308  4.16760E-04 0.03795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38761E-03 0.03174  2.62999E-04 0.16913  1.09338E-03 0.07525  1.08820E-03 0.07588  2.96765E-03 0.04401  6.96190E-04 0.09086  2.79187E-04 0.13842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13327E-01 0.07200  1.24906E-02 0.0E+00  3.18213E-02 8.6E-05  1.09385E-01 8.1E-05  3.17114E-01 0.00021  1.35364E+00 0.00016  8.59238E+00 0.00512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.37750E-03 0.03098  2.50794E-04 0.16720  1.10801E-03 0.07238  1.11529E-03 0.07556  2.92889E-03 0.04367  6.87847E-04 0.08860  2.86672E-04 0.13903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17217E-01 0.06840  1.24906E-02 0.0E+00  3.18204E-02 0.00012  1.09401E-01 0.00020  3.17123E-01 0.00022  1.35367E+00 0.00014  8.58840E+00 0.00559 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51806E+01 0.03184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42393E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44701E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63017E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49940E+01 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75213E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00019  3.07125E-05 0.00019  3.07282E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57579E-04 0.00085  5.57648E-04 0.00085  5.46941E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66498E-01 0.00038  6.66495E-01 0.00038  6.71957E-01 0.01006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10133E+01 0.01477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62895E+02 0.00044  1.88160E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76550E+05 0.00310  8.56257E+05 0.00168  1.92654E+06 0.00079  3.68207E+06 0.00070  4.05768E+06 0.00060  3.89925E+06 0.00031  3.48311E+06 0.00034  3.15443E+06 0.00032  3.21428E+06 0.00028  3.13569E+06 0.00015  3.14741E+06 0.00019  3.10131E+06 0.00024  3.15560E+06 0.00023  3.09786E+06 0.00013  3.08850E+06 0.00029  2.62309E+06 0.00024  2.19467E+06 0.00028  2.71662E+06 0.00031  2.71832E+06 0.00031  5.35844E+06 0.00025  5.19154E+06 0.00023  3.75348E+06 0.00035  2.39881E+06 0.00022  2.87490E+06 0.00030  2.64286E+06 0.00041  2.25490E+06 0.00038  4.08062E+06 0.00032  8.78334E+05 0.00058  1.10424E+06 0.00058  9.96246E+05 0.00059  5.86721E+05 0.00062  1.02581E+06 0.00050  7.07838E+05 0.00069  6.19443E+05 0.00072  1.21498E+05 0.00175  1.20459E+05 0.00119  1.24165E+05 0.00119  1.27774E+05 0.00147  1.26746E+05 0.00142  1.25893E+05 0.00159  1.30133E+05 0.00211  1.23060E+05 0.00158  2.34627E+05 0.00102  3.81710E+05 0.00077  5.03477E+05 0.00054  1.50673E+06 0.00079  2.12286E+06 0.00083  3.23557E+06 0.00106  2.65542E+06 0.00102  2.11669E+06 0.00111  1.69353E+06 0.00114  1.96879E+06 0.00101  3.50216E+06 0.00114  4.34268E+06 0.00098  7.28242E+06 0.00135  9.15083E+06 0.00127  1.07636E+07 0.00142  5.69849E+06 0.00146  3.63453E+06 0.00141  2.40480E+06 0.00149  2.04308E+06 0.00181  1.95264E+06 0.00170  1.47586E+06 0.00171  9.86972E+05 0.00181  8.19684E+05 0.00207  7.61666E+05 0.00192  6.23234E+05 0.00163  4.20908E+05 0.00277  2.72189E+05 0.00160  8.10031E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53066E+21 0.00048  7.28985E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 4.5E-05  4.31319E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22764E-03 0.00070  1.68898E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.41970E-03 0.00059  3.79581E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92065E-04 0.00071  2.10683E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.69086E-04 0.00071  5.13396E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.8E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03392E-07 0.00028  2.11510E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 4.6E-05  4.27526E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44423E-02 0.00023  1.13626E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54755E-03 0.00467 -6.61999E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74666E-04 0.01625 -5.49925E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15112E-04 0.01740 -6.23332E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42698E-04 0.05365 -3.59265E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31951E-04 0.01239 -5.89410E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55727E-04 0.03598 -8.23854E-04 0.00949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 4.6E-05  4.27526E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44435E-02 0.00023  1.13626E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54776E-03 0.00467 -6.61999E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74678E-04 0.01625 -5.49925E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15147E-04 0.01744 -6.23332E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42675E-04 0.05356 -3.59265E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31966E-04 0.01241 -5.89410E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55697E-04 0.03600 -8.23854E-04 0.00949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00011  4.18254E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00011  7.96965E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41475E-03 0.00059  3.79581E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62424E-03 0.00029  5.49330E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 4.2E-05  4.20355E-03 0.00052  1.70065E-03 0.00120  4.25826E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00021 -9.83763E-04 0.00107 -1.78332E-04 0.00432  1.15410E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.71518E-03 0.00433 -1.67631E-04 0.00509 -1.24461E-04 0.00619 -6.49553E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.17639E-04 0.01497 -4.29729E-05 0.01809 -4.35870E-05 0.00976 -5.45566E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.75118E-04 0.01993 -3.99935E-05 0.01690 -2.77002E-05 0.01870 -6.20562E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.41928E-04 0.05223  7.70202E-07 0.60510 -6.12927E-06 0.08312 -3.58652E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -4.04336E-04 0.01309 -2.76156E-05 0.01985 -1.97653E-05 0.02368 -5.87433E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.27984E-04 0.04219  2.77436E-05 0.01743  1.02154E-05 0.03229 -8.34069E-04 0.00928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 4.2E-05  4.20355E-03 0.00052  1.70065E-03 0.00120  4.25826E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00021 -9.83763E-04 0.00107 -1.78332E-04 0.00432  1.15410E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.71539E-03 0.00433 -1.67631E-04 0.00509 -1.24461E-04 0.00619 -6.49553E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.17651E-04 0.01497 -4.29729E-05 0.01809 -4.35870E-05 0.00976 -5.45566E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75154E-04 0.01999 -3.99935E-05 0.01690 -2.77002E-05 0.01870 -6.20562E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.41904E-04 0.05214  7.70202E-07 0.60510 -6.12927E-06 0.08312 -3.58652E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04351E-04 0.01311 -2.76156E-05 0.01985 -1.97653E-05 0.02368 -5.87433E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.27953E-04 0.04220  2.77436E-05 0.01743  1.02154E-05 0.03229 -8.34069E-04 0.00928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21722E-01 0.00035  4.21950E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00078  4.24144E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00062  4.24696E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21876E-01 0.00069  4.17132E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00035  7.89992E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00078  7.85910E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00062  7.84917E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03560E+00 0.00069  7.99149E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65062E-03 0.00967  2.17936E-04 0.04868  1.07930E-03 0.02481  1.03573E-03 0.02576  3.10538E-03 0.01513  8.83256E-04 0.02667  3.29017E-04 0.04384 ];
LAMBDA                    (idx, [1:  14]) = [  7.78546E-01 0.02349  1.24897E-02 3.5E-05  3.18318E-02 0.00017  1.09447E-01 0.00022  3.17131E-01 8.9E-05  1.35303E+00 0.00015  8.61859E+00 0.00213 ];

