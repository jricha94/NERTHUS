
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:12:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:17:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639509153651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00437E+00  1.00610E+00  1.00069E+00  9.96754E-01  9.94799E-01  1.00055E+00  9.96471E-01  1.01189E+00  9.97812E-01  1.00392E+00  1.00005E+00  1.00259E+00  9.97492E-01  9.99607E-01  9.96717E-01  1.00711E+00  1.00360E+00  9.91909E-01  1.00010E+00  1.00855E+00  9.96459E-01  9.99681E-01  9.96902E-01  1.00309E+00  1.00449E+00  9.97689E-01  1.00157E+00  9.96250E-01  1.00250E+00  9.99386E-01  9.98463E-01  9.99656E-01  9.99422E-01  1.00314E+00  9.93520E-01  9.95279E-01  1.00216E+00  9.95045E-01  1.00486E+00  1.00171E+00  1.00429E+00  1.00755E+00  9.98304E-01  9.98500E-01  9.98291E-01  9.98426E-01  1.00300E+00  9.98537E-01  9.96336E-01  9.92992E-01  1.00196E+00  1.00125E+00  9.96324E-01  9.97812E-01  1.00635E+00  9.95586E-01  1.00328E+00  9.99078E-01  9.93127E-01  1.00349E+00  9.95967E-01  9.95205E-01  9.98906E-01  1.00309E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62687E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37313E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81884E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84800E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63781E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63769E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20763E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73613E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60567E-01  7.60567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51667E-03  8.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35907E+00  4.35907E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12767E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.35501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23180E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23621E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41200E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62533E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60967E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29492E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29991E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79586E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40916E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16181E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08141E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02825E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05992E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78472E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19906E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93690E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29949E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67348E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19071E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46777E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66212E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51648E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62650E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41856E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89995E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08447E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53245E+24  3.59883E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85137E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.64954E+16 0.02032  1.54106E-03 0.02029 ];
U233_FISS                 (idx, [1:   4]) = [  3.43683E+14 0.17097  1.99867E-05 0.17095 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00075  9.96731E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47055E+16 0.02038  1.43732E-03 0.02039 ];
PU239_FISS                (idx, [1:   4]) = [  4.00595E+15 0.05612  2.33136E-04 0.05618 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97870E+18 0.00116  4.15227E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14579E+13 0.49624  1.74351E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69632E+18 0.00177  1.53812E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24082E+18 0.00176  1.76463E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.69754E+15 0.06047  1.12018E-04 0.06035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05116E+13 1.00000  4.35654E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45445E+15 0.05319  1.43742E-04 0.05322 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71588E+15 0.04318  2.38036E-04 0.04327 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000315 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.30475E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000315 4.00430E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303543 2.30578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647903 1.64949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48869 4.90366E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000315 4.00430E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99716E-02 0.0E+00  3.99716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40323E+19 0.00053  2.08753E+19 0.00050  3.15696E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12198E+19 0.00031  3.80628E+19 0.00027  3.15696E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16894E+19 0.00062  4.16894E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68599E+22 0.00058  1.54678E+21 0.00047  1.53131E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11133E+17 0.00627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17309E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80923E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.39349E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39342E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39342E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50257E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99761E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72277E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88071E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01759E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00511E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00511E+00 0.00063  9.98456E-01 0.00063  6.65567E-03 0.01050 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84790E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88728E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88925E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20804E-02 0.01300 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22902E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54354E-03 0.00661  2.16825E-04 0.03404  1.10425E-03 0.01739  1.05959E-03 0.01526  2.96870E-03 0.00934  8.91639E-04 0.01693  3.02542E-04 0.02925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50268E-01 0.01487  1.22406E-02 0.01013  3.18255E-02 6.3E-05  1.09457E-01 0.00012  3.17111E-01 4.5E-05  1.35296E+00 0.00014  8.53468E+00 0.00551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67633E-03 0.01060  2.13639E-04 0.05201  1.08721E-03 0.02644  1.08595E-03 0.02674  3.06792E-03 0.01420  9.02258E-04 0.02617  3.19352E-04 0.04342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62272E-01 0.02206  1.24905E-02 3.9E-06  3.18236E-02 0.00012  1.09460E-01 0.00020  3.17123E-01 7.8E-05  1.35320E+00 0.00015  8.58709E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61755E-04 0.00148  4.61872E-04 0.00148  4.44780E-04 0.01535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64069E-04 0.00126  4.64187E-04 0.00127  4.46937E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65448E-03 0.01061  2.02794E-04 0.05789  1.15462E-03 0.02541  1.07924E-03 0.02535  3.01246E-03 0.01415  8.79138E-04 0.02607  3.26225E-04 0.04237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64516E-01 0.02140  1.24904E-02 1.0E-05  3.18254E-02 7.7E-05  1.09463E-01 0.00021  3.17153E-01 9.7E-05  1.35280E+00 0.00023  8.58548E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24630E-04 0.00326  4.24606E-04 0.00327  4.38232E-04 0.04931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26751E-04 0.00314  4.26728E-04 0.00316  4.40203E-04 0.04923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94753E-03 0.03131  2.08144E-04 0.17127  1.21344E-03 0.07372  1.13020E-03 0.07153  3.21940E-03 0.04941  8.67766E-04 0.09290  3.08574E-04 0.12523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20158E-01 0.06690  1.24906E-02 0.0E+00  3.18299E-02 0.00018  1.09431E-01 0.00035  3.17125E-01 0.00020  1.35378E+00 0.00015  8.56000E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92139E-03 0.02985  2.25135E-04 0.16726  1.17339E-03 0.07333  1.08372E-03 0.07000  3.26240E-03 0.04678  8.82332E-04 0.08803  2.94415E-04 0.12488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29697E-01 0.06731  1.24906E-02 0.0E+00  3.18304E-02 0.00020  1.09432E-01 0.00036  3.17133E-01 0.00020  1.35388E+00 7.6E-05  8.56000E+00 0.00892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64115E+01 0.03168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44201E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46433E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65299E-03 0.00533 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49811E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77364E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00019  3.07178E-05 0.00019  3.06770E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59603E-04 0.00093  5.59717E-04 0.00093  5.42389E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66670E-01 0.00038  6.66606E-01 0.00038  6.82247E-01 0.01033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10966E+01 0.01363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63171E+02 0.00045  1.88491E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77576E+05 0.00356  8.57304E+05 0.00174  1.92613E+06 0.00122  3.67457E+06 0.00074  4.05442E+06 0.00046  3.89837E+06 0.00032  3.48291E+06 0.00022  3.15203E+06 0.00014  3.21535E+06 0.00026  3.13606E+06 0.00023  3.14693E+06 0.00023  3.10249E+06 0.00023  3.15381E+06 0.00035  3.09786E+06 0.00017  3.08885E+06 0.00027  2.62306E+06 0.00023  2.19542E+06 0.00018  2.71651E+06 0.00018  2.71587E+06 0.00023  5.35700E+06 0.00026  5.19086E+06 0.00015  3.75184E+06 0.00041  2.39843E+06 0.00038  2.87406E+06 0.00039  2.64208E+06 0.00042  2.25538E+06 0.00052  4.08055E+06 0.00039  8.77978E+05 0.00046  1.10343E+06 0.00066  9.96782E+05 0.00095  5.86643E+05 0.00064  1.02527E+06 0.00076  7.07705E+05 0.00074  6.19006E+05 0.00065  1.21644E+05 0.00154  1.20561E+05 0.00202  1.24468E+05 0.00177  1.28335E+05 0.00199  1.27100E+05 0.00172  1.26111E+05 0.00151  1.30031E+05 0.00127  1.23514E+05 0.00166  2.34316E+05 0.00162  3.82040E+05 0.00070  5.04017E+05 0.00111  1.50935E+06 0.00073  2.12625E+06 0.00087  3.23910E+06 0.00103  2.66116E+06 0.00111  2.12028E+06 0.00107  1.69731E+06 0.00120  1.97498E+06 0.00133  3.51169E+06 0.00137  4.35524E+06 0.00120  7.31087E+06 0.00135  9.18983E+06 0.00151  1.07987E+07 0.00142  5.72153E+06 0.00166  3.64988E+06 0.00168  2.41462E+06 0.00173  2.05314E+06 0.00170  1.96040E+06 0.00174  1.48448E+06 0.00258  9.94011E+05 0.00200  8.23278E+05 0.00258  7.66240E+05 0.00143  6.27125E+05 0.00248  4.22908E+05 0.00256  2.72099E+05 0.00312  8.12002E+04 0.00384 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53791E+21 0.00042  7.32235E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 5.2E-05  4.31371E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22697E-03 0.00063  1.68392E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.41904E-03 0.00058  3.78122E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.92068E-04 0.00043  2.09730E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.69093E-04 0.00043  5.11073E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.1E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03440E-07 0.00039  2.11580E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 5.4E-05  4.27591E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00037  1.13468E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54302E-03 0.00199 -6.63211E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89087E-04 0.01277 -5.50799E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08005E-04 0.01921 -6.24675E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31600E-04 0.05668 -3.59211E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36623E-04 0.01031 -5.88213E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65690E-04 0.02681 -8.20245E-04 0.00813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 5.4E-05  4.27591E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00037  1.13468E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54320E-03 0.00199 -6.63211E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89133E-04 0.01280 -5.50799E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07974E-04 0.01919 -6.24675E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31600E-04 0.05663 -3.59211E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36607E-04 0.01031 -5.88213E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65725E-04 0.02682 -8.20245E-04 0.00813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25913E-01 0.00013  4.18320E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00013  7.96839E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41433E-03 0.00057  3.78122E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62663E-03 0.00031  5.47788E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 5.0E-05  4.20766E-03 0.00067  1.69827E-03 0.00138  4.25893E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54174E-02 0.00039 -9.86456E-04 0.00123 -1.79682E-04 0.00502  1.15265E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.70991E-03 0.00169 -1.66882E-04 0.00631 -1.25245E-04 0.00291 -6.50687E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.31695E-04 0.01162 -4.26085E-05 0.01934 -4.33412E-05 0.01349 -5.46465E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.68421E-04 0.02190 -3.95841E-05 0.02495 -2.77936E-05 0.02175 -6.21896E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.32022E-04 0.05632 -4.21425E-07 1.00000 -5.35050E-06 0.05419 -3.58675E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -4.09050E-04 0.01063 -2.75731E-05 0.02210 -1.93940E-05 0.01257 -5.86274E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37488E-04 0.03060  2.82021E-05 0.01345  1.00627E-05 0.02995 -8.30308E-04 0.00823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 5.0E-05  4.20766E-03 0.00067  1.69827E-03 0.00138  4.25893E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54185E-02 0.00039 -9.86456E-04 0.00123 -1.79682E-04 0.00502  1.15265E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.71008E-03 0.00169 -1.66882E-04 0.00631 -1.25245E-04 0.00291 -6.50687E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.31741E-04 0.01165 -4.26085E-05 0.01934 -4.33412E-05 0.01349 -5.46465E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68390E-04 0.02188 -3.95841E-05 0.02495 -2.77936E-05 0.02175 -6.21896E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.32021E-04 0.05628 -4.21425E-07 1.00000 -5.35050E-06 0.05419 -3.58675E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09034E-04 0.01063 -2.75731E-05 0.02210 -1.93940E-05 0.01257 -5.86274E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37523E-04 0.03061  2.82021E-05 0.01345  1.00627E-05 0.02995 -8.30308E-04 0.00823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00047  4.21807E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21860E-01 0.00067  4.24468E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21449E-01 0.00066  4.24319E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21562E-01 0.00086  4.16754E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00047  7.90256E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00067  7.85321E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03697E+00 0.00066  7.85585E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00086  7.99863E-01 0.00205 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67633E-03 0.01060  2.13639E-04 0.05201  1.08721E-03 0.02644  1.08595E-03 0.02674  3.06792E-03 0.01420  9.02258E-04 0.02617  3.19352E-04 0.04342 ];
LAMBDA                    (idx, [1:  14]) = [  7.62272E-01 0.02206  1.24905E-02 3.9E-06  3.18236E-02 0.00012  1.09460E-01 0.00020  3.17123E-01 7.8E-05  1.35320E+00 0.00015  8.58709E+00 0.00234 ];

