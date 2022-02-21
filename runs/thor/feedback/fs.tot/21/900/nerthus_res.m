
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:46:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306062646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91823E-01  8.14833E-01  1.01142E+00  8.16012E-01  1.00694E+00  1.19642E+00  8.99512E-01  1.26303E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62508E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37492E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81527E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84713E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63556E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63544E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20858E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000115 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17461E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26382E+00  1.26382E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28333E-03  6.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.72887E+01  7.72887E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85587E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96999E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43975E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45192E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09354E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39597E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20094E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15109E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32867E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86095E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.68624E+16 0.01187  1.56329E-03 0.01185 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00044  9.96959E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48977E+16 0.01467  1.44897E-03 0.01468 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98825E+18 0.00076  4.16124E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69465E+18 0.00101  1.53927E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24306E+18 0.00113  1.76770E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87359E+14 0.14563  7.82116E-06 0.14580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000115 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000115 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757627 5.76391E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121869 4.12627E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120619 1.20984E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000115 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.74392E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40054E+19 0.00030  2.08607E+19 0.00030  3.14474E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11931E+19 0.00018  3.80484E+19 0.00017  3.14474E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16434E+19 0.00038  4.16434E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68220E+22 0.00034  1.54521E+21 0.00030  1.52767E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03827E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16969E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79292E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99947E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72014E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88241E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01801E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00039  9.99067E-01 0.00038  6.62905E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84779E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88910E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89054E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22360E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22609E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53226E-03 0.00419  2.07645E-04 0.02226  1.07377E-03 0.01076  1.06274E-03 0.01009  3.00224E-03 0.00574  8.64590E-04 0.01137  3.21267E-04 0.01685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71491E-01 0.00904  1.24900E-02 1.3E-05  3.18261E-02 4.3E-05  1.09441E-01 7.4E-05  3.17103E-01 2.7E-05  1.35280E+00 9.9E-05  8.60230E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59583E-03 0.00646  2.05038E-04 0.03522  1.07361E-03 0.01645  1.09091E-03 0.01534  3.04584E-03 0.00910  8.62259E-04 0.01738  3.18179E-04 0.02760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64237E-01 0.01443  1.24893E-02 3.4E-05  3.18244E-02 7.1E-05  1.09431E-01 0.00010  3.17096E-01 4.0E-05  1.35291E+00 0.00014  8.61091E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58852E-04 0.00094  4.58889E-04 0.00095  4.53459E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61381E-04 0.00086  4.61419E-04 0.00087  4.55956E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58403E-03 0.00616  2.06994E-04 0.03469  1.06554E-03 0.01662  1.08448E-03 0.01524  3.04895E-03 0.00868  8.55777E-04 0.01700  3.22292E-04 0.02854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66908E-01 0.01480  1.24900E-02 2.0E-05  3.18280E-02 7.8E-05  1.09454E-01 0.00012  3.17097E-01 4.3E-05  1.35267E+00 0.00017  8.61904E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21909E-04 0.00195  4.21900E-04 0.00195  4.23185E-04 0.02516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24234E-04 0.00191  4.24225E-04 0.00191  4.25491E-04 0.02514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88033E-03 0.01932  1.89701E-04 0.11983  1.23873E-03 0.04528  1.13142E-03 0.04674  3.06250E-03 0.03070  8.89190E-04 0.05451  3.68782E-04 0.08718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97742E-01 0.04608  1.24899E-02 5.6E-05  3.18276E-02 0.00011  1.09406E-01 0.00015  3.17108E-01 0.00014  1.35276E+00 0.00037  8.66594E+00 0.00177 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84937E-03 0.01893  1.85515E-04 0.11961  1.22549E-03 0.04538  1.12576E-03 0.04494  3.04746E-03 0.03018  9.04593E-04 0.05329  3.60546E-04 0.08459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93217E-01 0.04468  1.24900E-02 4.7E-05  3.18269E-02 0.00011  1.09396E-01 0.00010  3.17101E-01 0.00012  1.35273E+00 0.00039  8.66699E+00 0.00179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63248E+01 0.01948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41602E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44036E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68813E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51473E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75900E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 0.00012  3.07118E-05 0.00012  3.07076E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58164E-04 0.00060  5.58252E-04 0.00060  5.44576E-04 0.00618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66507E-01 0.00023  6.66482E-01 0.00023  6.72577E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08772E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62947E+02 0.00031  1.88152E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42245E+05 0.00225  2.14358E+06 0.00071  4.81432E+06 0.00068  9.19730E+06 0.00034  1.01396E+07 0.00027  9.74429E+06 0.00017  8.71049E+06 0.00012  7.88300E+06 0.00013  8.03761E+06 0.00011  7.83941E+06 0.00015  7.86701E+06 0.00013  7.75258E+06 8.2E-05  7.88937E+06 8.3E-05  7.74720E+06 0.00016  7.72107E+06 0.00014  6.55910E+06 0.00010  5.48898E+06 0.00016  6.79360E+06 0.00014  6.79425E+06 0.00019  1.33964E+07 8.9E-05  1.29801E+07 0.00011  9.38207E+06 0.00017  5.99825E+06 0.00019  7.18567E+06 0.00022  6.60529E+06 0.00025  5.63745E+06 0.00033  1.02001E+07 0.00031  2.19420E+06 0.00042  2.75975E+06 0.00047  2.49115E+06 0.00059  1.46605E+06 0.00080  2.56297E+06 0.00051  1.76818E+06 0.00042  1.54804E+06 0.00039  3.03620E+05 0.00116  3.00893E+05 0.00093  3.10427E+05 0.00089  3.19760E+05 0.00073  3.17743E+05 0.00090  3.14465E+05 0.00110  3.24857E+05 0.00103  3.07789E+05 0.00085  5.86158E+05 0.00079  9.53901E+05 0.00060  1.26035E+06 0.00054  3.76898E+06 0.00053  5.30446E+06 0.00050  8.08291E+06 0.00077  6.63614E+06 0.00102  5.28891E+06 0.00091  4.23167E+06 0.00088  4.92094E+06 0.00107  8.75618E+06 0.00099  1.08583E+07 0.00102  1.82239E+07 0.00103  2.29034E+07 0.00113  2.69308E+07 0.00114  1.42493E+07 0.00130  9.09335E+06 0.00126  6.02197E+06 0.00118  5.11923E+06 0.00109  4.88757E+06 0.00106  3.70185E+06 0.00131  2.47545E+06 0.00152  2.05305E+06 0.00118  1.90378E+06 0.00150  1.56425E+06 0.00139  1.05718E+06 0.00192  6.79619E+05 0.00273  2.03259E+05 0.00300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52840E+21 0.00035  7.29374E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.8E-05  4.31340E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22866E-03 0.00072  1.68619E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42112E-03 0.00068  3.79135E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00058  2.10517E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.70028E-04 0.00058  5.12966E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03393E-07 0.00020  2.11577E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.9E-05  4.27549E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44241E-02 0.00030  1.13565E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55841E-03 0.00316 -6.63735E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73105E-04 0.01195 -5.49901E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06270E-04 0.01200 -6.23361E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32796E-04 0.01967 -3.58339E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34279E-04 0.00684 -5.88682E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70805E-04 0.02624 -8.28429E-04 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.9E-05  4.27549E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44253E-02 0.00030  1.13565E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55865E-03 0.00315 -6.63735E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73134E-04 0.01193 -5.49901E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06285E-04 0.01197 -6.23361E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32773E-04 0.01964 -3.58339E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34302E-04 0.00685 -5.88682E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70800E-04 0.02626 -8.28429E-04 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 5.7E-05  4.18278E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.7E-05  7.96918E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41624E-03 0.00068  3.79135E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62292E-03 0.00016  5.48872E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.7E-05  4.20202E-03 0.00032  1.69710E-03 0.00100  4.25852E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00029 -9.85196E-04 0.00071 -1.77837E-04 0.00344  1.15344E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72408E-03 0.00293 -1.65672E-04 0.00260 -1.25436E-04 0.00440 -6.51191E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.16504E-04 0.01143 -4.33985E-05 0.01088 -4.44316E-05 0.00513 -5.45458E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.67062E-04 0.01328 -3.92077E-05 0.01386 -2.77013E-05 0.00757 -6.20591E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33268E-04 0.02009 -4.72692E-07 1.00000 -4.85065E-06 0.03271 -3.57854E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.06699E-04 0.00719 -2.75795E-05 0.01150 -1.95096E-05 0.01069 -5.86732E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.43055E-04 0.03112  2.77507E-05 0.01333  1.03042E-05 0.02126 -8.38733E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.7E-05  4.20202E-03 0.00032  1.69710E-03 0.00100  4.25852E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54105E-02 0.00029 -9.85196E-04 0.00071 -1.77837E-04 0.00344  1.15344E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72432E-03 0.00292 -1.65672E-04 0.00260 -1.25436E-04 0.00440 -6.51191E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.16532E-04 0.01142 -4.33985E-05 0.01088 -4.44316E-05 0.00513 -5.45458E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67077E-04 0.01324 -3.92077E-05 0.01386 -2.77013E-05 0.00757 -6.20591E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33246E-04 0.02005 -4.72692E-07 1.00000 -4.85065E-06 0.03271 -3.57854E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06722E-04 0.00720 -2.75795E-05 0.01150 -1.95096E-05 0.01069 -5.86732E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.43049E-04 0.03114  2.77507E-05 0.01333  1.03042E-05 0.02126 -8.38733E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21549E-01 0.00046  4.21240E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21556E-01 0.00051  4.23572E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00063  4.23248E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21226E-01 0.00064  4.16982E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03665E+00 0.00046  7.91318E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00051  7.86969E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00063  7.87572E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00064  7.99412E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59583E-03 0.00646  2.05038E-04 0.03522  1.07361E-03 0.01645  1.09091E-03 0.01534  3.04584E-03 0.00910  8.62259E-04 0.01738  3.18179E-04 0.02760 ];
LAMBDA                    (idx, [1:  14]) = [  7.64237E-01 0.01443  1.24893E-02 3.4E-05  3.18244E-02 7.1E-05  1.09431E-01 0.00010  3.17096E-01 4.0E-05  1.35291E+00 0.00014  8.61091E+00 0.00144 ];

