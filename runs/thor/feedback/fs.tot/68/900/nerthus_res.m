
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 23:22:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:52:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639801363244 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98422E-01  1.00023E+00  9.96462E-01  1.00084E+00  1.00195E+00  9.97243E-01  9.98998E-01  1.00290E+00  9.99898E-01  9.99521E-01  1.00019E+00  1.00118E+00  1.00097E+00  1.00145E+00  9.99466E-01  9.98287E-01  1.00004E+00  9.99932E-01  1.00434E+00  9.99298E-01  1.00081E+00  1.00103E+00  9.99856E-01  9.99254E-01  1.00093E+00  9.96058E-01  1.00203E+00  1.00033E+00  1.00072E+00  9.98462E-01  9.98394E-01  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62401E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37599E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91611E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81515E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84668E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63530E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63518E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20759E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00043E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00043E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17296E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70067E-01  8.70067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53334E-03  7.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93215E+01  2.93215E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01986E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37494 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12440E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13035E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01519E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33739E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89767E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19117E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41822E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58206E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68336E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76861E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08055E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29523E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55759E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49285E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65087E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74673E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00756E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30994E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62495E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33589E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25538E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20780E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.44966E+23  3.59995E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85974E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72539E+16 0.00943  1.58533E-03 0.00941 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00040  9.96916E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51680E+16 0.00998  1.46410E-03 0.01000 ];
PU239_FISS                (idx, [1:   4]) = [  3.38768E+13 0.26886  1.97405E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98844E+18 0.00057  4.15950E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69736E+18 0.00086  1.53969E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24675E+18 0.00090  1.76846E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09611E+13 0.38958  8.69864E-07 0.38934 ];
XE135_CAPT                (idx, [1:   4]) = [  9.99349E+14 0.04770  4.16287E-05 0.04776 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89279E+13 0.28271  1.62205E-06 0.28292 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000855 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80795E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000855 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212522 9.22213E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595160 6.60210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193173 1.93846E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000855 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99607E-02 0.0E+00  3.99607E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40019E+19 0.00025  2.08603E+19 0.00026  3.14166E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11896E+19 0.00015  3.80479E+19 0.00014  3.14166E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16624E+19 0.00032  4.16624E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68268E+22 0.00029  1.54611E+21 0.00023  1.52807E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04759E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16943E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79496E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39387E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39385E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39387E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39385E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00062E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71921E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88230E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01804E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00032  9.99095E-01 0.00030  6.60941E-03 0.00521 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89081E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89125E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22875E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22834E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52672E-03 0.00351  2.08925E-04 0.01703  1.08578E-03 0.00768  1.06098E-03 0.00806  2.99852E-03 0.00473  8.65685E-04 0.00979  3.06837E-04 0.01471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52694E-01 0.00734  1.24900E-02 9.7E-06  3.18267E-02 3.2E-05  1.09448E-01 6.3E-05  3.17111E-01 2.4E-05  1.35290E+00 7.3E-05  8.60426E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62676E-03 0.00482  2.12585E-04 0.02735  1.10080E-03 0.01295  1.08184E-03 0.01212  3.03629E-03 0.00676  8.83254E-04 0.01468  3.11988E-04 0.02481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53663E-01 0.01281  1.24902E-02 1.2E-05  3.18269E-02 4.7E-05  1.09437E-01 9.6E-05  3.17094E-01 3.3E-05  1.35307E+00 9.0E-05  8.60438E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59222E-04 0.00082  4.59266E-04 0.00082  4.52576E-04 0.00814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61851E-04 0.00069  4.61895E-04 0.00069  4.55159E-04 0.00811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57340E-03 0.00528  2.09154E-04 0.02695  1.08474E-03 0.01279  1.05270E-03 0.01235  3.04474E-03 0.00728  8.76002E-04 0.01456  3.06065E-04 0.02216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51092E-01 0.01151  1.24901E-02 1.4E-05  3.18279E-02 5.6E-05  1.09445E-01 9.4E-05  3.17110E-01 3.7E-05  1.35292E+00 0.00012  8.59980E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22741E-04 0.00147  4.22719E-04 0.00148  4.26465E-04 0.01817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25168E-04 0.00147  4.25147E-04 0.00147  4.28918E-04 0.01817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67741E-03 0.01465  2.14224E-04 0.08286  1.11031E-03 0.03717  1.06226E-03 0.03783  3.09702E-03 0.02294  9.00948E-04 0.04474  2.92648E-04 0.06871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28420E-01 0.03572  1.24891E-02 7.1E-05  3.18246E-02 0.00013  1.09443E-01 0.00023  3.17053E-01 5.6E-05  1.35293E+00 0.00033  8.60899E+00 0.00331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63717E-03 0.01400  2.12307E-04 0.08097  1.11709E-03 0.03574  1.04824E-03 0.03685  3.07849E-03 0.02227  8.88480E-04 0.04471  2.92556E-04 0.06599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30873E-01 0.03444  1.24892E-02 7.0E-05  3.18251E-02 0.00012  1.09459E-01 0.00029  3.17048E-01 4.6E-05  1.35285E+00 0.00035  8.61218E+00 0.00334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58026E+01 0.01469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41391E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43920E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67160E-03 0.00273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51155E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75765E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 0.00010  3.07134E-05 0.00011  3.07717E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58029E-04 0.00047  5.58099E-04 0.00047  5.47604E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66439E-01 0.00019  6.66410E-01 0.00019  6.72347E-01 0.00526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08162E+01 0.00762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62922E+02 0.00024  1.88170E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04139E+05 0.00196  3.42928E+06 0.00104  7.69838E+06 0.00030  1.47085E+07 0.00024  1.62180E+07 0.00014  1.55894E+07 0.00011  1.39334E+07 0.00011  1.26092E+07 7.0E-05  1.28586E+07 0.00013  1.25425E+07 0.00013  1.25888E+07 8.7E-05  1.24051E+07 0.00011  1.26171E+07 8.7E-05  1.23926E+07 0.00011  1.23542E+07 0.00013  1.04939E+07 0.00012  8.78054E+06 9.5E-05  1.08693E+07 0.00011  1.08723E+07 8.0E-05  2.14341E+07 7.0E-05  2.07657E+07 9.7E-05  1.50097E+07 0.00011  9.59692E+06 0.00016  1.15008E+07 0.00013  1.05674E+07 0.00016  9.01768E+06 0.00023  1.63216E+07 0.00016  3.51116E+06 0.00020  4.41551E+06 0.00023  3.98516E+06 0.00040  2.34669E+06 0.00046  4.10123E+06 0.00055  2.83016E+06 0.00032  2.47584E+06 0.00043  4.86005E+05 0.00093  4.81338E+05 0.00101  4.96272E+05 0.00107  5.11613E+05 0.00077  5.07488E+05 0.00071  5.03962E+05 0.00053  5.20147E+05 0.00090  4.92213E+05 0.00082  9.37974E+05 0.00057  1.52665E+06 0.00060  2.01701E+06 0.00044  6.03463E+06 0.00044  8.49068E+06 0.00042  1.29354E+07 0.00050  1.06186E+07 0.00044  8.45859E+06 0.00068  6.77113E+06 0.00060  7.87095E+06 0.00053  1.40097E+07 0.00067  1.73643E+07 0.00076  2.91312E+07 0.00076  3.66407E+07 0.00080  4.30891E+07 0.00081  2.27973E+07 0.00086  1.45467E+07 0.00088  9.63172E+06 0.00092  8.18233E+06 0.00101  7.82260E+06 0.00101  5.91532E+06 0.00109  3.95909E+06 0.00109  3.28235E+06 0.00121  3.04410E+06 0.00106  2.49676E+06 0.00136  1.68836E+06 0.00163  1.08869E+06 0.00159  3.25188E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01757E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53184E+21 0.00031  7.29510E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.7E-05  4.31340E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22811E-03 0.00045  1.68552E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42057E-03 0.00039  3.79016E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92461E-04 0.00029  2.10464E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.70044E-04 0.00029  5.12838E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03415E-07 0.00016  2.11561E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.27548E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44239E-02 0.00021  1.13591E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55778E-03 0.00214 -6.63078E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82925E-04 0.00522 -5.49827E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04354E-04 0.01184 -6.23762E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27858E-04 0.02180 -3.58449E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30861E-04 0.00904 -5.88524E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67103E-04 0.01764 -8.39021E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.8E-05  4.27548E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00021  1.13591E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55800E-03 0.00215 -6.63078E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82982E-04 0.00521 -5.49827E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04347E-04 0.01185 -6.23762E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27843E-04 0.02177 -3.58449E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30857E-04 0.00904 -5.88524E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67096E-04 0.01764 -8.39021E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 5.6E-05  4.18276E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.6E-05  7.96922E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41563E-03 0.00039  3.79016E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62541E-03 0.00012  5.49294E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.7E-05  4.20406E-03 0.00022  1.70024E-03 0.00075  4.25847E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00021 -9.85114E-04 0.00040 -1.77262E-04 0.00358  1.15363E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72417E-03 0.00201 -1.66390E-04 0.00204 -1.25844E-04 0.00328 -6.50493E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.25394E-04 0.00521 -4.24692E-05 0.01006 -4.40760E-05 0.00371 -5.45419E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.64545E-04 0.01349 -3.98087E-05 0.00824 -2.79844E-05 0.01062 -6.20964E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.28044E-04 0.01963 -1.85390E-07 1.00000 -5.17185E-06 0.04220 -3.57932E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.03164E-04 0.00930 -2.76973E-05 0.01198 -1.99680E-05 0.00819 -5.86527E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.39509E-04 0.02201  2.75941E-05 0.00830  1.01035E-05 0.00873 -8.49125E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.7E-05  4.20406E-03 0.00022  1.70024E-03 0.00075  4.25847E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00021 -9.85114E-04 0.00040 -1.77262E-04 0.00358  1.15363E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72439E-03 0.00201 -1.66390E-04 0.00204 -1.25844E-04 0.00328 -6.50493E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.25452E-04 0.00520 -4.24692E-05 0.01006 -4.40760E-05 0.00371 -5.45419E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64539E-04 0.01350 -3.98087E-05 0.00824 -2.79844E-05 0.01062 -6.20964E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.28028E-04 0.01960 -1.85390E-07 1.00000 -5.17185E-06 0.04220 -3.57932E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03159E-04 0.00930 -2.76973E-05 0.01198 -1.99680E-05 0.00819 -5.86527E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.39502E-04 0.02201  2.75941E-05 0.00830  1.01035E-05 0.00873 -8.49125E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21506E-01 0.00023  4.21904E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21693E-01 0.00035  4.23902E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21622E-01 0.00047  4.24038E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21203E-01 0.00037  4.17843E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00023  7.90070E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00035  7.86352E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00047  7.86101E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00037  7.97758E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62676E-03 0.00482  2.12585E-04 0.02735  1.10080E-03 0.01295  1.08184E-03 0.01212  3.03629E-03 0.00676  8.83254E-04 0.01468  3.11988E-04 0.02481 ];
LAMBDA                    (idx, [1:  14]) = [  7.53663E-01 0.01281  1.24902E-02 1.2E-05  3.18269E-02 4.7E-05  1.09437E-01 9.6E-05  3.17094E-01 3.3E-05  1.35307E+00 9.0E-05  8.60438E+00 0.00118 ];

