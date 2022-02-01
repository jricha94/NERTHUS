
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 05:03:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 07:07:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642068221724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98250E-01  9.98376E-01  1.00199E+00  1.00050E+00  1.00077E+00  1.00133E+00  1.00034E+00  9.98446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63007E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36993E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81566E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84055E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63790E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63778E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75074E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21299E+02 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79668E+02 ;
RUNNING_TIME              (idx, 1)        =  1.23793E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34233E-01  8.34233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22953E+02  1.22953E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23793E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95723E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14093E+14 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74959E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.70262E+16 0.00874  1.57188E-03 0.00873 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00033  9.96946E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48812E+16 0.00873  1.44721E-03 0.00875 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83408E+18 0.00051  4.13794E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69328E+18 0.00075  1.55405E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17099E+18 0.00070  1.75505E-01 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96848E+14 0.11254  8.28398E-06 0.11254 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999728 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.22171E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999728 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11465778 1.14784E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8295119 8.30419E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238831 2.39658E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999728 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00048E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.4E-09  1.71876E+19 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37666E+19 0.00022  2.06416E+19 0.00021  3.12507E+18 0.00076 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09543E+19 0.00013  3.78292E+19 0.00011  3.12507E+18 0.00076 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14093E+19 0.00027  4.14093E+19 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67505E+22 0.00023  1.53896E+21 0.00022  1.52115E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96210E+17 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14505E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76418E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50397E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00274E-01 9.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75842E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02426E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01199E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01190E+00 0.00025  1.00533E+00 0.00025  6.65877E-03 0.00432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01165E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02403E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87897E-07 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87604E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22750E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21805E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46423E-03 0.00300  2.06018E-04 0.01489  1.06909E-03 0.00725  1.04129E-03 0.00732  2.97550E-03 0.00405  8.66272E-04 0.00753  3.06066E-04 0.01261 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57305E-01 0.00649  1.24899E-02 9.8E-06  3.18274E-02 2.6E-05  1.09439E-01 4.9E-05  3.17094E-01 1.8E-05  1.35284E+00 6.6E-05  8.58885E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54850E-03 0.00436  2.07093E-04 0.02239  1.08257E-03 0.01079  1.05163E-03 0.01180  3.02316E-03 0.00645  8.74688E-04 0.01179  3.09354E-04 0.02081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55632E-01 0.01015  1.24899E-02 1.4E-05  3.18270E-02 3.6E-05  1.09441E-01 7.9E-05  3.17082E-01 2.9E-05  1.35282E+00 9.8E-05  8.59808E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55181E-04 0.00068  4.55243E-04 0.00069  4.45597E-04 0.00758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60592E-04 0.00062  4.60654E-04 0.00063  4.50893E-04 0.00757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57318E-03 0.00446  2.07735E-04 0.02387  1.08056E-03 0.01122  1.05880E-03 0.01054  3.01588E-03 0.00657  9.01115E-04 0.01105  3.09090E-04 0.02043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58506E-01 0.01043  1.24899E-02 1.6E-05  3.18276E-02 3.9E-05  1.09443E-01 8.1E-05  3.17100E-01 3.0E-05  1.35283E+00 1.0E-04  8.59640E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19289E-04 0.00143  4.19309E-04 0.00144  4.15292E-04 0.02045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24270E-04 0.00138  4.24291E-04 0.00139  4.20208E-04 0.02043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70872E-03 0.01414  2.20938E-04 0.07508  1.05660E-03 0.03434  1.02897E-03 0.03560  3.13741E-03 0.02095  9.41721E-04 0.03437  3.23086E-04 0.06172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72805E-01 0.03241  1.24905E-02 6.8E-06  3.18265E-02 0.00012  1.09478E-01 0.00036  3.17118E-01 9.9E-05  1.35257E+00 0.00042  8.55001E+00 0.00553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64432E-03 0.01335  2.23322E-04 0.07340  1.05965E-03 0.03290  1.02239E-03 0.03448  3.08027E-03 0.02011  9.32525E-04 0.03473  3.26162E-04 0.06014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81665E-01 0.03171  1.24905E-02 9.0E-06  3.18260E-02 0.00012  1.09478E-01 0.00033  3.17112E-01 9.2E-05  1.35252E+00 0.00042  8.54720E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60111E+01 0.01427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38169E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43378E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60167E-03 0.00274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50668E+01 0.00276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77236E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 8.5E-05  3.07100E-05 8.5E-05  3.07560E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56418E-04 0.00039  5.56520E-04 0.00039  5.41088E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70319E-01 0.00014  6.70273E-01 0.00015  6.78857E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07910E+01 0.00624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63180E+02 0.00019  1.87796E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79361E+05 0.00194  4.28900E+06 0.00098  9.62857E+06 0.00056  1.83893E+07 0.00027  2.02749E+07 0.00014  1.94893E+07 0.00018  1.74186E+07 0.00013  1.57679E+07 9.7E-05  1.60751E+07 6.9E-05  1.56819E+07 7.0E-05  1.57350E+07 0.00011  1.55062E+07 6.9E-05  1.57775E+07 9.2E-05  1.54899E+07 8.4E-05  1.54447E+07 8.9E-05  1.31209E+07 0.00013  1.09784E+07 0.00014  1.35900E+07 0.00011  1.35902E+07 0.00016  2.67999E+07 0.00012  2.59767E+07 0.00013  1.87903E+07 0.00018  1.20214E+07 0.00011  1.44071E+07 0.00019  1.32729E+07 0.00012  1.13261E+07 0.00018  2.05134E+07 0.00018  4.41234E+06 0.00023  5.55015E+06 0.00026  5.00638E+06 0.00033  2.94984E+06 0.00039  5.15237E+06 0.00033  3.55712E+06 0.00038  3.11017E+06 0.00036  6.10094E+05 0.00058  6.04921E+05 0.00077  6.23016E+05 0.00077  6.42781E+05 0.00105  6.38801E+05 0.00087  6.32252E+05 0.00088  6.52651E+05 0.00060  6.17758E+05 0.00040  1.17639E+06 0.00070  1.91507E+06 0.00041  2.52744E+06 0.00039  7.54767E+06 0.00045  1.05942E+07 0.00028  1.61227E+07 0.00021  1.32394E+07 0.00029  1.05504E+07 0.00039  8.44608E+06 0.00048  9.82471E+06 0.00040  1.74880E+07 0.00046  2.16991E+07 0.00041  3.64485E+07 0.00047  4.58677E+07 0.00037  5.40333E+07 0.00042  2.86256E+07 0.00038  1.82766E+07 0.00045  1.21051E+07 0.00041  1.02847E+07 0.00037  9.83157E+06 0.00044  7.43975E+06 0.00080  4.98222E+06 0.00078  4.12978E+06 0.00047  3.83481E+06 0.00098  3.14310E+06 0.00073  2.12208E+06 0.00080  1.36452E+06 0.00105  4.07390E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02419E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48608E+21 0.00018  7.26447E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.9E-05  4.31329E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21039E-03 0.00030  1.69110E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.40310E-03 0.00027  3.80548E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.92708E-04 0.00024  2.11438E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.70641E-04 0.00024  5.15212E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00015  2.11798E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 2.0E-05  4.27525E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00017  1.13323E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55135E-03 0.00127 -6.64211E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80498E-04 0.00703 -5.50071E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10170E-04 0.01048 -6.24004E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23254E-04 0.02563 -3.59328E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31590E-04 0.00637 -5.88580E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68616E-04 0.01582 -8.38497E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 2.0E-05  4.27525E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00017  1.13323E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55157E-03 0.00127 -6.64211E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80530E-04 0.00702 -5.50071E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10151E-04 0.01048 -6.24004E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23264E-04 0.02567 -3.59328E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31592E-04 0.00636 -5.88580E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68612E-04 0.01582 -8.38497E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 5.2E-05  4.18294E-01 9.7E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 5.2E-05  7.96887E-01 9.7E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39825E-03 0.00027  3.80548E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60676E-03 0.00013  5.48619E-03 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.0E-05  4.20390E-03 0.00023  1.68128E-03 0.00050  4.25843E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00016 -9.86967E-04 0.00044 -1.74495E-04 0.00159  1.15068E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.71750E-03 0.00122 -1.66151E-04 0.00247 -1.24310E-04 0.00242 -6.51780E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.23534E-04 0.00637 -4.30359E-05 0.00641 -4.38030E-05 0.00318 -5.45691E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.71260E-04 0.01169 -3.89101E-05 0.00959 -2.80486E-05 0.00484 -6.21199E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.23669E-04 0.02559 -4.14452E-07 0.26002 -4.96817E-06 0.02854 -3.58831E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.04312E-04 0.00691 -2.72784E-05 0.00881 -1.97859E-05 0.00693 -5.86601E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.41018E-04 0.01872  2.75984E-05 0.00267  1.02635E-05 0.01097 -8.48761E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 2.0E-05  4.20390E-03 0.00023  1.68128E-03 0.00050  4.25843E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00016 -9.86967E-04 0.00044 -1.74495E-04 0.00159  1.15068E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.71772E-03 0.00122 -1.66151E-04 0.00247 -1.24310E-04 0.00242 -6.51780E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.23566E-04 0.00637 -4.30359E-05 0.00641 -4.38030E-05 0.00318 -5.45691E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71241E-04 0.01170 -3.89101E-05 0.00959 -2.80486E-05 0.00484 -6.21199E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.23678E-04 0.02563 -4.14452E-07 0.26002 -4.96817E-06 0.02854 -3.58831E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04314E-04 0.00690 -2.72784E-05 0.00881 -1.97859E-05 0.00693 -5.86601E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.41014E-04 0.01872  2.75984E-05 0.00267  1.02635E-05 0.01097 -8.48761E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21633E-01 0.00030  4.22049E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00035  4.24163E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21743E-01 0.00025  4.23860E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21412E-01 0.00048  4.18185E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00030  7.89798E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00035  7.85863E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00025  7.86429E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00048  7.97103E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54850E-03 0.00436  2.07093E-04 0.02239  1.08257E-03 0.01079  1.05163E-03 0.01180  3.02316E-03 0.00645  8.74688E-04 0.01179  3.09354E-04 0.02081 ];
LAMBDA                    (idx, [1:  14]) = [  7.55632E-01 0.01015  1.24899E-02 1.4E-05  3.18270E-02 3.6E-05  1.09441E-01 7.9E-05  3.17082E-01 2.9E-05  1.35282E+00 9.8E-05  8.59808E+00 0.00108 ];

