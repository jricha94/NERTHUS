
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 20:47:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 21:53:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639705666688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97775E-01  9.82651E-01  9.87709E-01  1.01633E+00  1.01036E+00  1.00418E+00  9.87056E-01  1.01389E+00  9.58775E-01  1.01087E+00  1.01224E+00  1.02335E+00  1.03985E+00  1.03002E+00  9.72250E-01  9.89036E-01  9.96490E-01  9.60370E-01  1.03718E+00  9.67158E-01  9.96813E-01  9.55718E-01  1.01010E+00  9.89661E-01  9.90358E-01  1.01915E+00  9.62261E-01  1.02256E+00  1.00974E+00  1.01481E+00  1.01315E+00  1.01814E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62238E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37762E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81635E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85124E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63520E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63508E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20531E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00015E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00015E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01292E+03 ;
RUNNING_TIME              (idx, 1)        =  6.59792E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10448E+00  2.10448E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62000E-02  1.62000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38585E+01  6.38585E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59782E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.50846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14512E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13319E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31113E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61090E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01566E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34090E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89994E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19218E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41855E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58336E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68312E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77064E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08105E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29629E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55969E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49354E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65210E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75032E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00830E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56005E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31204E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62571E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31278E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25823E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22100E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08509E+26  3.60164E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90050E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  2.70292E+16 0.01050  1.57248E-03 0.01048 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00036  9.96926E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51997E+16 0.01000  1.46614E-03 0.01000 ];
PU239_FISS                (idx, [1:   4]) = [  4.42854E+13 0.23259  2.57628E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00358E+19 0.00053  4.16180E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69669E+18 0.00082  1.53299E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28243E+18 0.00081  1.77589E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61264E+13 0.30900  1.08304E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00200E+15 0.05010  4.15468E-05 0.05012 ];
SM149_CAPT                (idx, [1:   4]) = [  4.17441E+13 0.25638  1.73612E-06 0.25640 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000298 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000298 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227471 9.23737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577176 6.58416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195651 1.96333E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000298 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04005E-02 7.1E-09  4.04005E-02 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41132E+19 0.00024  2.09562E+19 0.00023  3.15708E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13009E+19 0.00014  3.81438E+19 0.00012  3.15708E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17680E+19 0.00029  4.17680E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68679E+22 0.00027  1.54863E+21 0.00024  1.53193E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12531E+17 0.00326 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18134E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81172E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37870E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39450E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37870E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99498E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70361E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00030  9.96341E-01 0.00029  6.63096E-03 0.00523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00297E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01544E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84719E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90034E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89692E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23056E-02 0.00652 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23171E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54108E-03 0.00317  2.08136E-04 0.01769  1.09623E-03 0.00783  1.05111E-03 0.00749  3.00607E-03 0.00466  8.70539E-04 0.00845  3.09006E-04 0.01327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55327E-01 0.00665  1.24901E-02 9.9E-06  3.18259E-02 3.2E-05  1.09445E-01 5.9E-05  3.17108E-01 2.2E-05  1.35296E+00 7.1E-05  8.59688E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57881E-03 0.00536  2.10704E-04 0.03038  1.10231E-03 0.01176  1.06337E-03 0.01265  3.01758E-03 0.00742  8.74003E-04 0.01295  3.10848E-04 0.02199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55152E-01 0.01147  1.24900E-02 1.9E-05  3.18275E-02 5.7E-05  1.09440E-01 9.0E-05  3.17103E-01 3.1E-05  1.35281E+00 0.00013  8.59658E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60780E-04 0.00067  4.60789E-04 0.00067  4.59095E-04 0.00796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62120E-04 0.00061  4.62130E-04 0.00062  4.60418E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61442E-03 0.00535  2.15899E-04 0.03050  1.11733E-03 0.01197  1.05044E-03 0.01146  3.03714E-03 0.00769  8.81193E-04 0.01269  3.12422E-04 0.02154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55040E-01 0.01075  1.24902E-02 1.1E-05  3.18283E-02 5.3E-05  1.09451E-01 9.9E-05  3.17112E-01 3.6E-05  1.35297E+00 0.00011  8.58540E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24384E-04 0.00162  4.24361E-04 0.00162  4.26231E-04 0.02063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25617E-04 0.00159  4.25595E-04 0.00159  4.27386E-04 0.02056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62784E-03 0.01535  2.02118E-04 0.09174  1.07990E-03 0.03758  1.08587E-03 0.04043  3.04129E-03 0.02371  8.88337E-04 0.04596  3.30330E-04 0.07178 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89076E-01 0.03934  1.24905E-02 4.4E-06  3.18316E-02 0.00022  1.09471E-01 0.00044  3.17122E-01 0.00010  1.35212E+00 0.00060  8.55348E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59883E-03 0.01529  2.00526E-04 0.08796  1.06473E-03 0.03733  1.07565E-03 0.03988  3.03754E-03 0.02331  8.91603E-04 0.04272  3.28782E-04 0.07116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89110E-01 0.03845  1.24905E-02 7.6E-06  3.18324E-02 0.00023  1.09498E-01 0.00049  3.17122E-01 9.6E-05  1.35212E+00 0.00060  8.55857E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56249E+01 0.01541 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43286E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44575E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64117E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49822E+01 0.00290 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75673E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07176E-05 0.00011  3.07173E-05 0.00011  3.07692E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59318E-04 0.00045  5.59375E-04 0.00046  5.50631E-04 0.00534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64809E-01 0.00017  6.64811E-01 0.00017  6.65595E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09251E+01 0.00708 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62912E+02 0.00023  1.88355E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05166E+05 0.00139  3.43599E+06 0.00103  7.70250E+06 0.00056  1.47187E+07 0.00039  1.62253E+07 0.00021  1.55940E+07 0.00016  1.39307E+07 0.00012  1.26132E+07 0.00016  1.28604E+07 0.00014  1.25472E+07 9.5E-05  1.25846E+07 0.00015  1.24018E+07 0.00011  1.26203E+07 0.00012  1.23901E+07 9.6E-05  1.23545E+07 0.00014  1.04915E+07 0.00011  8.77737E+06 8.6E-05  1.08658E+07 0.00011  1.08688E+07 0.00015  2.14279E+07 0.00010  2.07593E+07 7.0E-05  1.50022E+07 0.00014  9.58563E+06 0.00017  1.14904E+07 0.00014  1.05451E+07 0.00011  9.00107E+06 0.00016  1.62838E+07 0.00012  3.50299E+06 0.00029  4.40477E+06 0.00028  3.97613E+06 0.00032  2.34162E+06 0.00030  4.09357E+06 0.00030  2.82368E+06 0.00029  2.47104E+06 0.00046  4.85541E+05 0.00088  4.81211E+05 0.00060  4.96285E+05 0.00097  5.11133E+05 0.00051  5.07699E+05 0.00060  5.02761E+05 0.00050  5.19360E+05 0.00054  4.91895E+05 0.00066  9.36470E+05 0.00076  1.52458E+06 0.00061  2.01425E+06 0.00037  6.03316E+06 0.00029  8.50346E+06 0.00014  1.29677E+07 0.00027  1.06425E+07 0.00043  8.47833E+06 0.00030  6.78440E+06 0.00043  7.88558E+06 0.00059  1.40328E+07 0.00048  1.73863E+07 0.00050  2.91593E+07 0.00045  3.66426E+07 0.00053  4.30744E+07 0.00058  2.27810E+07 0.00058  1.45367E+07 0.00072  9.62418E+06 0.00081  8.17423E+06 0.00073  7.81288E+06 0.00085  5.90815E+06 0.00092  3.95092E+06 0.00117  3.27896E+06 0.00078  3.04126E+06 0.00076  2.49384E+06 0.00140  1.68616E+06 0.00121  1.08762E+06 0.00142  3.24281E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01533E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55186E+21 0.00030  7.31612E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.9E-05  4.31360E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23556E-03 0.00025  1.68279E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42769E-03 0.00024  3.78128E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.92127E-04 0.00035  2.09849E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.69232E-04 0.00035  5.11339E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 9.8E-05  2.11465E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 1.8E-05  4.27580E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44374E-02 0.00018  1.13592E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56006E-03 0.00200 -6.62997E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86908E-04 0.00531 -5.50008E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03096E-04 0.00930 -6.23904E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24632E-04 0.03115 -3.58653E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27227E-04 0.00688 -5.88290E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68235E-04 0.02255 -8.29475E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.8E-05  4.27580E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44386E-02 0.00018  1.13592E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56027E-03 0.00200 -6.62997E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86954E-04 0.00529 -5.50008E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03083E-04 0.00931 -6.23904E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24635E-04 0.03115 -3.58653E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27201E-04 0.00689 -5.88290E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68227E-04 0.02256 -8.29475E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 5.6E-05  4.18292E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.6E-05  7.96891E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42281E-03 0.00025  3.78128E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63294E-03 1.0E-04  5.48799E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 2.0E-05  4.20440E-03 0.00018  1.70716E-03 0.00074  4.25872E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00017 -9.84184E-04 0.00046 -1.79310E-04 0.00129  1.15385E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72678E-03 0.00190 -1.66714E-04 0.00242 -1.25301E-04 0.00260 -6.50467E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.29268E-04 0.00522 -4.23603E-05 0.00853 -4.44228E-05 0.00682 -5.45566E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.63504E-04 0.01067 -3.95921E-05 0.00541 -2.81537E-05 0.00652 -6.21089E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.25243E-04 0.03041 -6.10684E-07 0.44504 -4.98691E-06 0.04776 -3.58154E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.99160E-04 0.00701 -2.80670E-05 0.00966 -2.00636E-05 0.01235 -5.86284E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.40152E-04 0.02668  2.80826E-05 0.01249  1.04428E-05 0.02016 -8.39918E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 2.0E-05  4.20440E-03 0.00018  1.70716E-03 0.00074  4.25872E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00017 -9.84184E-04 0.00046 -1.79310E-04 0.00129  1.15385E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72699E-03 0.00190 -1.66714E-04 0.00242 -1.25301E-04 0.00260 -6.50467E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.29314E-04 0.00520 -4.23603E-05 0.00853 -4.44228E-05 0.00682 -5.45566E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63491E-04 0.01068 -3.95921E-05 0.00541 -2.81537E-05 0.00652 -6.21089E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.25246E-04 0.03042 -6.10684E-07 0.44504 -4.98691E-06 0.04776 -3.58154E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99134E-04 0.00702 -2.80670E-05 0.00966 -2.00636E-05 0.01235 -5.86284E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.40145E-04 0.02669  2.80826E-05 0.01249  1.04428E-05 0.02016 -8.39918E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21451E-01 0.00016  4.20874E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21555E-01 0.00035  4.23321E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00044  4.22542E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21231E-01 0.00034  4.16822E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03696E+00 0.00016  7.92004E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00035  7.87426E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00044  7.88879E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00034  7.99706E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57881E-03 0.00536  2.10704E-04 0.03038  1.10231E-03 0.01176  1.06337E-03 0.01265  3.01758E-03 0.00742  8.74003E-04 0.01295  3.10848E-04 0.02199 ];
LAMBDA                    (idx, [1:  14]) = [  7.55152E-01 0.01147  1.24900E-02 1.9E-05  3.18275E-02 5.7E-05  1.09440E-01 9.0E-05  3.17103E-01 3.1E-05  1.35281E+00 0.00013  8.59658E+00 0.00121 ];

