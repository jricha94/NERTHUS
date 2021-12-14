
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:11:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:23:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639505487309 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.32675E+00  1.22021E+00  9.53492E-01  9.89682E-01  9.82218E-01  9.45782E-01  1.24327E+00  9.67941E-01  9.36621E-01  9.76156E-01  9.66330E-01  9.64265E-01  9.70339E-01  9.68519E-01  9.85120E-01  9.74139E-01  9.66207E-01  9.83239E-01  9.78246E-01  9.84714E-01  9.67400E-01  9.56407E-01  9.70019E-01  9.47282E-01  9.54919E-01  9.73819E-01  9.76033E-01  9.59493E-01  1.23547E+00  1.16623E+00  9.67794E-01  9.61510E-01  9.85846E-01  9.55066E-01  1.05583E+00  1.23894E+00  9.59764E-01  1.27600E+00  9.82550E-01  9.75602E-01  9.52312E-01  9.52607E-01  9.62334E-01  9.68679E-01  9.62924E-01  9.62826E-01  9.65174E-01  8.90729E-01  9.74557E-01  9.27816E-01  9.43938E-01  9.72491E-01  9.47737E-01  9.64670E-01  9.60907E-01  9.60047E-01  9.52595E-01  9.65433E-01  9.74766E-01  1.24781E+00  9.67904E-01  9.56026E-01  9.57624E-01  9.58866E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62434E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37566E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91716E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81750E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84998E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63574E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63562E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20619E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08356E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55233E+00  6.55233E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.29167E-02  9.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49357E+00  5.49357E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21385E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.40243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.07355E+01 0.00773 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.36337E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40666E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62347E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60855E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29387E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29228E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79183E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40748E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15681E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08069E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05946E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78140E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19268E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93347E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29859E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67093E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18988E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46631E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66096E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51272E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62536E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41333E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89418E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08893E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06534E+26  3.59631E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91587E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.74713E+16 0.01948  1.59903E-03 0.01936 ];
U233_FISS                 (idx, [1:   4]) = [  3.45356E+14 0.16524  2.00935E-05 0.16531 ];
U235_FISS                 (idx, [1:   4]) = [  1.71170E+19 0.00075  9.96733E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38849E+16 0.02162  1.39112E-03 0.02170 ];
PU239_FISS                (idx, [1:   4]) = [  3.91917E+15 0.05101  2.28189E-04 0.05110 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00449E+19 0.00121  4.16079E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  7.30075E+13 0.37227  3.01839E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68380E+18 0.00165  1.52600E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28736E+18 0.00166  1.77590E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41038E+15 0.06395  9.99928E-05 0.06409 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11102E+13 0.70534  8.81293E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19764E+15 0.06066  1.32449E-04 0.06063 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41876E+15 0.04170  2.66107E-04 0.04177 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000396 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.33656E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000396 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309186 2.31135E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642609 1.64423E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48601 4.87547E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000396 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04586E-02 0.0E+00  4.04586E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41489E+19 0.00052  2.09813E+19 0.00050  3.16760E+18 0.00184 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13364E+19 0.00030  3.81688E+19 0.00027  3.16760E+18 0.00184 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17787E+19 0.00061  4.17787E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68762E+22 0.00053  1.54865E+21 0.00047  1.53275E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09310E+17 0.00729 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18457E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81525E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37672E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39244E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37672E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39244E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50256E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99330E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70173E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12001E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88156E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01427E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00190E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00174E+00 0.00062  9.95282E-01 0.00061  6.62248E-03 0.01020 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01462E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89816E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89666E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22707E-02 0.01283 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22932E-02 0.00147 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54192E-03 0.00655  2.10738E-04 0.03538  1.07179E-03 0.01547  1.06932E-03 0.01638  2.99131E-03 0.00895  8.78951E-04 0.01698  3.19821E-04 0.02770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72011E-01 0.01442  1.23025E-02 0.00875  3.18270E-02 5.7E-05  1.09458E-01 0.00012  3.17087E-01 4.5E-05  1.35237E+00 0.00022  8.61717E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55428E-03 0.00953  2.13775E-04 0.05506  1.07877E-03 0.02629  1.06314E-03 0.02418  2.99427E-03 0.01385  8.83569E-04 0.02896  3.20762E-04 0.04199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74432E-01 0.02255  1.24898E-02 2.8E-05  3.18288E-02 6.4E-05  1.09472E-01 0.00024  3.17119E-01 8.7E-05  1.35273E+00 0.00021  8.63714E+00 0.00065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61158E-04 0.00146  4.61160E-04 0.00148  4.61114E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61927E-04 0.00133  4.61929E-04 0.00134  4.61925E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63485E-03 0.01045  2.10340E-04 0.05501  1.09534E-03 0.02464  1.06753E-03 0.02730  3.05030E-03 0.01440  8.76037E-04 0.02804  3.35308E-04 0.04003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82966E-01 0.02093  1.24897E-02 5.1E-05  3.18297E-02 8.8E-05  1.09431E-01 0.00015  3.17117E-01 8.6E-05  1.35252E+00 0.00034  8.63180E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25137E-04 0.00320  4.25105E-04 0.00322  4.30214E-04 0.03763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25847E-04 0.00315  4.25815E-04 0.00316  4.31006E-04 0.03765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38550E-03 0.03027  2.33260E-04 0.18168  9.74142E-04 0.07983  1.04617E-03 0.08604  3.00015E-03 0.04409  8.11580E-04 0.08831  3.20202E-04 0.14976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13335E-01 0.08976  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09567E-01 0.00104  3.17227E-01 0.00042  1.35349E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47923E-03 0.02923  2.35354E-04 0.18396  1.00995E-03 0.07806  1.05461E-03 0.08232  3.02770E-03 0.04378  8.32156E-04 0.08080  3.19447E-04 0.14584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00983E-01 0.08795  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09564E-01 0.00103  3.17218E-01 0.00042  1.35349E+00 0.00026  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50557E+01 0.03042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43242E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43979E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63032E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49631E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76026E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07097E-05 0.00020  3.07089E-05 0.00020  3.08345E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59779E-04 0.00094  5.59877E-04 0.00094  5.45490E-04 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64690E-01 0.00037  6.64694E-01 0.00038  6.70166E-01 0.01024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05294E+01 0.01366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62965E+02 0.00050  1.88385E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75029E+05 0.00322  8.60232E+05 0.00266  1.92616E+06 0.00079  3.67824E+06 0.00061  4.05639E+06 0.00037  3.89923E+06 0.00036  3.48328E+06 0.00039  3.15261E+06 0.00038  3.21512E+06 0.00031  3.13609E+06 0.00028  3.14633E+06 0.00036  3.10109E+06 0.00015  3.15431E+06 0.00020  3.09724E+06 0.00018  3.08783E+06 0.00025  2.62247E+06 0.00030  2.19496E+06 0.00027  2.71615E+06 0.00037  2.71603E+06 0.00035  5.35788E+06 0.00026  5.18789E+06 0.00018  3.75024E+06 0.00040  2.39649E+06 0.00041  2.87240E+06 0.00040  2.63612E+06 0.00045  2.24920E+06 0.00049  4.06902E+06 0.00048  8.75249E+05 0.00060  1.10191E+06 0.00078  9.93964E+05 0.00078  5.84865E+05 0.00094  1.02298E+06 0.00071  7.06046E+05 0.00077  6.17460E+05 0.00083  1.21094E+05 0.00105  1.19847E+05 0.00276  1.23866E+05 0.00184  1.27490E+05 0.00146  1.26721E+05 0.00180  1.25710E+05 0.00208  1.29862E+05 0.00205  1.22867E+05 0.00128  2.33860E+05 0.00133  3.81255E+05 0.00129  5.03159E+05 0.00057  1.50818E+06 0.00056  2.12739E+06 0.00057  3.24429E+06 0.00087  2.66323E+06 0.00080  2.12238E+06 0.00125  1.69792E+06 0.00113  1.97296E+06 0.00139  3.50933E+06 0.00127  4.34720E+06 0.00135  7.29350E+06 0.00135  9.17013E+06 0.00142  1.07770E+07 0.00132  5.70599E+06 0.00127  3.63504E+06 0.00142  2.40646E+06 0.00192  2.04321E+06 0.00134  1.95538E+06 0.00155  1.47889E+06 0.00190  9.88949E+05 0.00162  8.18861E+05 0.00219  7.61863E+05 0.00156  6.23341E+05 0.00197  4.20645E+05 0.00161  2.71814E+05 0.00157  8.14799E+04 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01507E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55315E+21 0.00052  7.32352E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 3.9E-05  4.31361E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23580E-03 0.00065  1.68550E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.42775E-03 0.00057  3.78222E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.91946E-04 0.00064  2.09671E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.68791E-04 0.00065  5.10929E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.2E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00024  2.11457E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 4.1E-05  4.27584E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00026  1.13647E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56041E-03 0.00368 -6.61000E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73508E-04 0.01317 -5.50033E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02456E-04 0.01951 -6.23408E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34489E-04 0.04986 -3.57498E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31624E-04 0.01540 -5.88324E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71479E-04 0.03767 -8.34740E-04 0.00730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 4.1E-05  4.27584E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00026  1.13647E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56058E-03 0.00368 -6.61000E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73516E-04 0.01315 -5.50033E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02513E-04 0.01953 -6.23408E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34461E-04 0.04983 -3.57498E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31620E-04 0.01539 -5.88324E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71451E-04 0.03773 -8.34740E-04 0.00730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 7.6E-05  4.18289E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 7.6E-05  7.96898E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42301E-03 0.00058  3.78222E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63481E-03 0.00016  5.48394E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 4.0E-05  4.20511E-03 0.00023  1.70685E-03 0.00138  4.25877E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00024 -9.84068E-04 0.00092 -1.79157E-04 0.00359  1.15439E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72668E-03 0.00345 -1.66276E-04 0.00202 -1.25935E-04 0.00532 -6.48406E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.16241E-04 0.01195 -4.27330E-05 0.01073 -4.46870E-05 0.01312 -5.45564E-03 0.00205 ];
INF_S4                    (idx, [1:   8]) = [ -2.63808E-04 0.02262 -3.86476E-05 0.01451 -2.73179E-05 0.00891 -6.20677E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.35606E-04 0.04705 -1.11651E-06 0.55119 -4.81696E-06 0.05792 -3.57017E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.02836E-04 0.01655 -2.87882E-05 0.02595 -2.01366E-05 0.01817 -5.86311E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.43378E-04 0.04414  2.81009E-05 0.01767  1.00939E-05 0.03469 -8.44834E-04 0.00726 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 4.0E-05  4.20511E-03 0.00023  1.70685E-03 0.00138  4.25877E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00024 -9.84068E-04 0.00092 -1.79157E-04 0.00359  1.15439E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72686E-03 0.00345 -1.66276E-04 0.00202 -1.25935E-04 0.00532 -6.48406E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.16249E-04 0.01194 -4.27330E-05 0.01073 -4.46870E-05 0.01312 -5.45564E-03 0.00205 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63866E-04 0.02264 -3.86476E-05 0.01451 -2.73179E-05 0.00891 -6.20677E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.35577E-04 0.04703 -1.11651E-06 0.55119 -4.81696E-06 0.05792 -3.57017E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02832E-04 0.01654 -2.87882E-05 0.02595 -2.01366E-05 0.01817 -5.86311E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.43350E-04 0.04420  2.81009E-05 0.01767  1.00939E-05 0.03469 -8.44834E-04 0.00726 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00053  4.21854E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21220E-01 0.00073  4.24544E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22012E-01 0.00064  4.23285E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21204E-01 0.00118  4.17806E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00053  7.90168E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03771E+00 0.00073  7.85163E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00064  7.87503E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00118  7.97839E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55428E-03 0.00953  2.13775E-04 0.05506  1.07877E-03 0.02629  1.06314E-03 0.02418  2.99427E-03 0.01385  8.83569E-04 0.02896  3.20762E-04 0.04199 ];
LAMBDA                    (idx, [1:  14]) = [  7.74432E-01 0.02255  1.24898E-02 2.8E-05  3.18288E-02 6.4E-05  1.09472E-01 0.00024  3.17119E-01 8.7E-05  1.35273E+00 0.00021  8.63714E+00 0.00065 ];

