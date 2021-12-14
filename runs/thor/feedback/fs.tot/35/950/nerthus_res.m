
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:02:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:07:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639483354931 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00410E+00  9.93916E-01  9.94530E-01  9.94555E-01  1.00113E+00  9.95625E-01  1.00170E+00  1.01005E+00  1.00400E+00  1.00561E+00  9.92256E-01  1.00046E+00  9.99916E-01  1.00469E+00  9.98502E-01  1.00282E+00  1.00422E+00  1.00432E+00  9.96387E-01  9.96609E-01  9.97703E-01  9.96461E-01  1.00061E+00  9.97789E-01  1.00637E+00  1.00598E+00  1.00319E+00  1.00507E+00  1.00089E+00  1.00562E+00  9.91124E-01  9.98219E-01  9.97937E-01  9.98072E-01  9.99019E-01  9.90190E-01  9.96313E-01  9.98834E-01  9.97506E-01  9.98318E-01  1.00761E+00  1.00276E+00  9.95465E-01  1.00629E+00  1.00536E+00  1.00624E+00  9.96486E-01  9.93719E-01  9.94887E-01  9.97322E-01  9.98330E-01  9.97039E-01  9.96400E-01  1.00273E+00  1.00290E+00  1.00069E+00  1.00835E+00  9.97432E-01  1.00233E+00  9.95785E-01  1.00331E+00  1.00318E+00  9.93989E-01  1.00080E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62240E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37760E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81713E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85425E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63583E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63571E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74749E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20494E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000419 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73832E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16628E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76700E-01  7.76700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-02  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37940E+00  4.37940E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16563E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.00373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23766E+01 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41283E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62611E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61024E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29363E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29057E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79786E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40999E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16010E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08149E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02493E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05731E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78638E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20224E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93860E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29994E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67475E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19112E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46829E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66270E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51698E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62707E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39920E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89933E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09036E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06962E+26  3.60010E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89882E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.54600E+16 0.01834  1.48055E-03 0.01836 ];
U233_FISS                 (idx, [1:   4]) = [  3.12208E+14 0.17548  1.81574E-05 0.17535 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00073  9.96771E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52572E+16 0.02282  1.46809E-03 0.02275 ];
PU239_FISS                (idx, [1:   4]) = [  3.86219E+15 0.05520  2.24744E-04 0.05523 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00507E+19 0.00126  4.16321E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11021E+13 0.70535  8.75307E-07 0.70540 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70265E+18 0.00174  1.53379E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27899E+18 0.00168  1.77243E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35838E+15 0.06560  9.78085E-05 0.06570 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04495E+13 1.00000  4.29148E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24966E+15 0.06059  1.34634E-04 0.06057 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26113E+15 0.04408  2.59556E-04 0.04407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000419 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49620E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307491 2.30975E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643929 1.64559E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48999 4.91550E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000419 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32713E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04161E-02 0.0E+00  4.04161E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41489E+19 0.00053  2.10017E+19 0.00055  3.14718E+18 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13364E+19 0.00031  3.81892E+19 0.00030  3.14718E+18 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18073E+19 0.00066  4.18073E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68891E+22 0.00053  1.55063E+21 0.00050  1.53384E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13798E+17 0.00612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18502E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82061E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.37816E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39391E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37816E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39391E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99773E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70307E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88051E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01523E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00061  9.96186E-01 0.00059  6.56355E-03 0.01008 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00213E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01463E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84733E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89822E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89821E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21590E-02 0.01318 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23311E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55440E-03 0.00648  2.07825E-04 0.03143  1.10434E-03 0.01491  1.04485E-03 0.01625  3.00234E-03 0.00902  8.72483E-04 0.01705  3.22567E-04 0.02889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73886E-01 0.01579  1.24277E-02 0.00503  3.18250E-02 6.4E-05  1.09438E-01 0.00011  3.17126E-01 4.9E-05  1.35302E+00 0.00013  8.60940E+00 0.00152 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50510E-03 0.00948  2.12951E-04 0.05603  1.07013E-03 0.02470  1.00986E-03 0.02519  3.04122E-03 0.01397  8.66097E-04 0.02858  3.04843E-04 0.04613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55127E-01 0.02344  1.24897E-02 3.9E-05  3.18274E-02 7.4E-05  1.09428E-01 0.00014  3.17103E-01 6.1E-05  1.35328E+00 0.00020  8.62477E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60907E-04 0.00142  4.61002E-04 0.00142  4.47136E-04 0.01610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62154E-04 0.00136  4.62249E-04 0.00137  4.48371E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53545E-03 0.00989  2.06073E-04 0.04909  1.08468E-03 0.02595  1.02180E-03 0.02557  3.01678E-03 0.01420  8.86676E-04 0.02627  3.19436E-04 0.04654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73215E-01 0.02476  1.24899E-02 4.4E-05  3.18259E-02 9.7E-05  1.09457E-01 0.00023  3.17120E-01 8.1E-05  1.35322E+00 0.00018  8.61944E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22715E-04 0.00303  4.22824E-04 0.00303  4.02259E-04 0.03472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23846E-04 0.00295  4.23955E-04 0.00296  4.03382E-04 0.03473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39133E-03 0.03013  1.45006E-04 0.20717  8.99576E-04 0.08300  9.91037E-04 0.07643  3.22411E-03 0.04688  9.07614E-04 0.08283  2.23982E-04 0.14968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12360E-01 0.07158  1.24906E-02 1.9E-09  3.18151E-02 0.00049  1.09452E-01 0.00070  3.17098E-01 0.00017  1.35398E+00 3.1E-09  8.63638E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46353E-03 0.02896  1.48132E-04 0.20978  9.55213E-04 0.07918  9.78209E-04 0.07472  3.27166E-03 0.04445  8.94740E-04 0.08140  2.15573E-04 0.15728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90375E-01 0.07349  1.24906E-02 5.0E-09  3.18165E-02 0.00047  1.09452E-01 0.00070  3.17117E-01 0.00022  1.35398E+00 3.1E-09  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51621E+01 0.03047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42650E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43841E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50037E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46876E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76196E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07182E-05 0.00020  3.07176E-05 0.00020  3.08055E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59903E-04 0.00088  5.60013E-04 0.00088  5.43893E-04 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64702E-01 0.00038  6.64710E-01 0.00039  6.69138E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10001E+01 0.01453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62975E+02 0.00047  1.88456E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76686E+05 0.00379  8.59081E+05 0.00151  1.92400E+06 0.00056  3.67633E+06 0.00050  4.05770E+06 0.00027  3.89962E+06 0.00033  3.48306E+06 0.00029  3.15476E+06 0.00021  3.21478E+06 0.00034  3.13637E+06 0.00015  3.14610E+06 0.00026  3.10203E+06 0.00024  3.15501E+06 0.00032  3.09684E+06 0.00025  3.08815E+06 0.00027  2.62306E+06 0.00020  2.19525E+06 0.00029  2.71770E+06 0.00027  2.71752E+06 0.00019  5.35917E+06 0.00016  5.19097E+06 0.00017  3.75118E+06 0.00015  2.39705E+06 0.00017  2.87157E+06 0.00029  2.63608E+06 0.00029  2.24941E+06 0.00039  4.07026E+06 0.00037  8.75774E+05 0.00057  1.10072E+06 0.00067  9.93829E+05 0.00039  5.85232E+05 0.00046  1.02318E+06 0.00058  7.05761E+05 0.00073  6.17683E+05 0.00095  1.21361E+05 0.00114  1.20367E+05 0.00146  1.23673E+05 0.00105  1.27756E+05 0.00132  1.27150E+05 0.00207  1.25676E+05 0.00234  1.30226E+05 0.00150  1.22693E+05 0.00137  2.34507E+05 0.00137  3.81700E+05 0.00084  5.04015E+05 0.00092  1.50691E+06 0.00059  2.12419E+06 0.00094  3.23967E+06 0.00129  2.66124E+06 0.00131  2.12046E+06 0.00113  1.69771E+06 0.00119  1.97362E+06 0.00117  3.50972E+06 0.00116  4.34970E+06 0.00120  7.29425E+06 0.00112  9.16834E+06 0.00135  1.07777E+07 0.00144  5.70122E+06 0.00131  3.63913E+06 0.00174  2.40555E+06 0.00157  2.04519E+06 0.00180  1.95555E+06 0.00184  1.47950E+06 0.00194  9.90583E+05 0.00154  8.20254E+05 0.00201  7.62320E+05 0.00238  6.24293E+05 0.00209  4.23264E+05 0.00177  2.72041E+05 0.00277  8.15517E+04 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01445E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56111E+21 0.00077  7.32848E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.4E-05  4.31371E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23670E-03 0.00094  1.68186E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.42873E-03 0.00086  3.77685E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92032E-04 0.00099  2.09499E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.69006E-04 0.00099  5.10509E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.8E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03293E-07 0.00020  2.11512E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.4E-05  4.27593E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44428E-02 0.00041  1.13613E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57163E-03 0.00330 -6.60568E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87134E-04 0.01576 -5.49738E-03 0.00241 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04754E-04 0.01713 -6.23008E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24917E-04 0.03365 -3.59889E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32555E-04 0.01759 -5.88912E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71242E-04 0.03467 -8.36151E-04 0.00707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.4E-05  4.27593E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00041  1.13613E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57186E-03 0.00330 -6.60568E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87209E-04 0.01575 -5.49738E-03 0.00241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04748E-04 0.01709 -6.23008E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24926E-04 0.03375 -3.59889E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32541E-04 0.01762 -5.88912E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71216E-04 0.03475 -8.36151E-04 0.00707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 5.5E-05  4.18303E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.5E-05  7.96871E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42381E-03 0.00086  3.77685E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63094E-03 0.00018  5.48119E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.5E-05  4.20209E-03 0.00042  1.70338E-03 0.00117  4.25889E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00039 -9.82721E-04 0.00095 -1.79155E-04 0.00560  1.15404E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.73797E-03 0.00303 -1.66340E-04 0.00528 -1.26027E-04 0.00463 -6.47966E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.30123E-04 0.01464 -4.29893E-05 0.02023 -4.45127E-05 0.01169 -5.45287E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -2.65093E-04 0.01866 -3.96604E-05 0.01792 -2.77187E-05 0.01321 -6.20236E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.26329E-04 0.03153 -1.41211E-06 0.43333 -5.06426E-06 0.12639 -3.59382E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.05150E-04 0.01857 -2.74055E-05 0.01218 -1.91209E-05 0.01747 -5.87000E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.42920E-04 0.03984  2.83225E-05 0.01174  1.02128E-05 0.03874 -8.46363E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.5E-05  4.20209E-03 0.00042  1.70338E-03 0.00117  4.25889E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00039 -9.82721E-04 0.00095 -1.79155E-04 0.00560  1.15404E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.73820E-03 0.00303 -1.66340E-04 0.00528 -1.26027E-04 0.00463 -6.47966E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.30198E-04 0.01464 -4.29893E-05 0.02023 -4.45127E-05 0.01169 -5.45287E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65088E-04 0.01861 -3.96604E-05 0.01792 -2.77187E-05 0.01321 -6.20236E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.26338E-04 0.03162 -1.41211E-06 0.43333 -5.06426E-06 0.12639 -3.59382E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05135E-04 0.01860 -2.74055E-05 0.01218 -1.91209E-05 0.01747 -5.87000E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.42893E-04 0.03993  2.83225E-05 0.01174  1.02128E-05 0.03874 -8.46363E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21380E-01 0.00053  4.21368E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21626E-01 0.00092  4.22284E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21223E-01 0.00072  4.22489E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21293E-01 0.00077  4.19375E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00053  7.91083E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00092  7.89403E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03770E+00 0.00072  7.89003E-01 0.00197 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00077  7.94842E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50510E-03 0.00948  2.12951E-04 0.05603  1.07013E-03 0.02470  1.00986E-03 0.02519  3.04122E-03 0.01397  8.66097E-04 0.02858  3.04843E-04 0.04613 ];
LAMBDA                    (idx, [1:  14]) = [  7.55127E-01 0.02344  1.24897E-02 3.9E-05  3.18274E-02 7.4E-05  1.09428E-01 0.00014  3.17103E-01 6.1E-05  1.35328E+00 0.00020  8.62477E+00 0.00101 ];

