
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:36:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:50:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639499776906 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.05097E+00  9.98033E-01  1.03944E+00  9.46092E-01  9.86647E-01  1.04690E+00  1.03890E+00  1.03786E+00  1.03089E+00  1.03944E+00  1.04019E+00  1.04455E+00  9.60074E-01  1.05494E+00  1.04102E+00  1.04482E+00  1.04085E+00  1.00098E+00  9.83019E-01  9.72493E-01  1.00026E+00  9.75260E-01  1.00546E+00  9.91504E-01  9.70477E-01  1.00314E+00  9.81298E-01  1.00080E+00  9.82909E-01  1.04309E+00  9.84384E-01  1.04346E+00  1.00438E+00  9.83831E-01  9.63308E-01  9.84089E-01  9.79293E-01  1.03378E+00  9.84433E-01  9.84913E-01  1.00453E+00  9.78543E-01  9.85725E-01  1.00124E+00  9.83892E-01  9.78445E-01  9.84101E-01  9.89955E-01  9.84372E-01  9.83339E-01  9.99066E-01  9.77424E-01  9.86450E-01  9.99657E-01  9.82429E-01  9.80166E-01  9.97640E-01  9.83155E-01  9.79170E-01  9.98698E-01  9.85454E-01  9.73428E-01  9.97025E-01  9.87926E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61633E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38367E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91790E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81356E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85806E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63256E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63243E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74653E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20207E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00041E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00041E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24586E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.07170E+00  7.07170E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.59000E-02  7.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66990E+00  6.66990E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.72807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23157E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70974E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41852E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62808E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61143E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29478E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29880E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80218E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41178E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16633E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08237E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02724E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05882E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78994E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20909E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94228E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30090E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67749E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19201E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46931E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66393E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52139E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62827E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41071E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90559E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09724E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16058E+26  3.60275E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95763E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.74095E+16 0.01972  1.59362E-03 0.01970 ];
U233_FISS                 (idx, [1:   4]) = [  3.05080E+14 0.17891  1.76900E-05 0.17907 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00078  9.96655E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54069E+16 0.01895  1.47745E-03 0.01898 ];
PU239_FISS                (idx, [1:   4]) = [  3.85432E+15 0.05145  2.24088E-04 0.05132 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01270E+19 0.00119  4.17052E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.13686E+13 0.70533  8.64455E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70754E+18 0.00169  1.52692E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32564E+18 0.00167  1.78138E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45114E+15 0.06630  1.01005E-04 0.06629 ];
PU240_CAPT                (idx, [1:   4]) = [  3.13202E+13 0.57459  1.28003E-06 0.57453 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09223E+15 0.05849  1.27431E-04 0.05846 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95078E+15 0.04346  2.44954E-04 0.04331 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000828 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49174E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000828 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313564 2.31560E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638676 1.64012E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48588 4.87640E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000828 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21775E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08552E-02 3.7E-09  4.08552E-02 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.4E-07  4.18930E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42597E+19 0.00057  2.11015E+19 0.00054  3.15821E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14473E+19 0.00033  3.82891E+19 0.00030  3.15821E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19447E+19 0.00069  4.19447E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69124E+22 0.00059  1.55298E+21 0.00051  1.53594E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11399E+17 0.00651 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19587E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82931E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.36335E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39494E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36335E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39494E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50173E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99600E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68919E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88159E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01175E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99416E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99409E-01 0.00062  9.92668E-01 0.00062  6.74831E-03 0.00989 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99570E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98862E-01 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99570E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01192E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89858E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90489E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25145E-02 0.01294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23658E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64845E-03 0.00628  2.10886E-04 0.03444  1.08319E-03 0.01568  1.07204E-03 0.01604  3.07091E-03 0.01004  8.89835E-04 0.01721  3.21574E-04 0.02781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66454E-01 0.01475  1.23026E-02 0.00875  3.18271E-02 6.8E-05  1.09453E-01 0.00013  3.17099E-01 4.1E-05  1.35261E+00 0.00016  8.54810E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74330E-03 0.00971  2.08873E-04 0.05257  1.11412E-03 0.02458  1.08465E-03 0.02640  3.10550E-03 0.01536  8.96261E-04 0.02553  3.33898E-04 0.04230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80037E-01 0.02331  1.24903E-02 1.2E-05  3.18266E-02 5.8E-05  1.09441E-01 0.00017  3.17088E-01 5.8E-05  1.35234E+00 0.00036  8.59279E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62300E-04 0.00147  4.62305E-04 0.00147  4.62834E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61990E-04 0.00132  4.61994E-04 0.00132  4.62600E-04 0.01603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74384E-03 0.01006  2.20150E-04 0.05481  1.13255E-03 0.02203  1.05397E-03 0.02586  3.12940E-03 0.01539  8.86961E-04 0.03001  3.20808E-04 0.04537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56559E-01 0.02406  1.24900E-02 3.0E-05  3.18266E-02 9.0E-05  1.09436E-01 0.00016  3.17071E-01 5.5E-05  1.35294E+00 0.00023  8.59781E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26437E-04 0.00346  4.26440E-04 0.00346  4.18831E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26154E-04 0.00341  4.26157E-04 0.00341  4.18559E-04 0.03598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75320E-03 0.03233  2.38650E-04 0.15403  1.15086E-03 0.07038  1.19939E-03 0.08863  2.96906E-03 0.04775  8.40883E-04 0.09300  3.54362E-04 0.14211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03547E-01 0.08138  1.24889E-02 0.00013  3.18254E-02 4.1E-05  1.09481E-01 0.00053  3.16997E-01 2.4E-05  1.35326E+00 0.00032  8.63638E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71778E-03 0.03049  2.51248E-04 0.15319  1.15402E-03 0.06805  1.15750E-03 0.08298  2.96645E-03 0.04466  8.47850E-04 0.09240  3.40719E-04 0.13373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81116E-01 0.07611  1.24889E-02 0.00013  3.18255E-02 4.6E-05  1.09484E-01 0.00054  3.16999E-01 2.8E-05  1.35317E+00 0.00039  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58144E+01 0.03197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44445E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44149E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72986E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51428E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73533E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00018  3.07077E-05 0.00019  3.07840E-05 0.00220 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58345E-04 0.00090  5.58368E-04 0.00090  5.55552E-04 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63521E-01 0.00036  6.63531E-01 0.00037  6.67035E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07353E+01 0.01364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62650E+02 0.00047  1.88373E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75142E+05 0.00268  8.55417E+05 0.00140  1.92563E+06 0.00060  3.68009E+06 0.00061  4.05799E+06 0.00058  3.89904E+06 0.00032  3.48359E+06 0.00042  3.15293E+06 0.00032  3.21316E+06 0.00025  3.13528E+06 0.00019  3.14614E+06 0.00033  3.10039E+06 0.00024  3.15452E+06 0.00022  3.09786E+06 0.00024  3.08889E+06 0.00025  2.62307E+06 0.00018  2.19487E+06 0.00019  2.71757E+06 0.00014  2.71826E+06 0.00020  5.35759E+06 0.00014  5.18996E+06 0.00012  3.74944E+06 0.00044  2.39469E+06 0.00046  2.86989E+06 0.00038  2.63242E+06 0.00034  2.24561E+06 0.00049  4.06251E+06 0.00033  8.73416E+05 0.00074  1.09945E+06 0.00083  9.91433E+05 0.00059  5.84904E+05 0.00101  1.02052E+06 0.00058  7.05263E+05 0.00074  6.17410E+05 0.00120  1.20928E+05 0.00119  1.20027E+05 0.00155  1.23756E+05 0.00172  1.27752E+05 0.00205  1.26245E+05 0.00133  1.25766E+05 0.00236  1.29532E+05 0.00088  1.22884E+05 0.00126  2.33233E+05 0.00104  3.80540E+05 0.00105  5.02736E+05 0.00070  1.50857E+06 0.00065  2.12591E+06 0.00083  3.24299E+06 0.00095  2.66081E+06 0.00105  2.11635E+06 0.00132  1.69422E+06 0.00101  1.96928E+06 0.00122  3.50417E+06 0.00142  4.34025E+06 0.00135  7.27396E+06 0.00135  9.12947E+06 0.00143  1.07281E+07 0.00148  5.67181E+06 0.00153  3.61829E+06 0.00153  2.39273E+06 0.00147  2.03382E+06 0.00170  1.94061E+06 0.00164  1.46970E+06 0.00181  9.81208E+05 0.00180  8.13685E+05 0.00234  7.55826E+05 0.00214  6.20268E+05 0.00177  4.18574E+05 0.00277  2.68955E+05 0.00245  8.03626E+04 0.00543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01064E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58817E+21 0.00079  7.32469E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 3.4E-05  4.31349E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24420E-03 0.00068  1.68347E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.43608E-03 0.00055  3.77905E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91873E-04 0.00041  2.09558E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.68619E-04 0.00040  5.10654E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 6.8E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03211E-07 0.00027  2.11289E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 3.4E-05  4.27563E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44335E-02 0.00028  1.13925E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54399E-03 0.00339 -6.63146E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86601E-04 0.01218 -5.49674E-03 0.00212 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09272E-04 0.03242 -6.25001E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37017E-04 0.04112 -3.57780E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24480E-04 0.01386 -5.88403E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71509E-04 0.02841 -8.30729E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 3.5E-05  4.27563E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00028  1.13925E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54415E-03 0.00339 -6.63146E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86633E-04 0.01219 -5.49674E-03 0.00212 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09319E-04 0.03241 -6.25001E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37004E-04 0.04109 -3.57780E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24460E-04 0.01388 -5.88403E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71536E-04 0.02844 -8.30729E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 9.8E-05  4.18250E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 9.8E-05  7.96972E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43116E-03 0.00058  3.77905E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64102E-03 0.00033  5.50528E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 3.3E-05  4.20511E-03 0.00047  1.71871E-03 0.00092  4.25844E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54176E-02 0.00029 -9.84063E-04 0.00094 -1.81170E-04 0.00327  1.15737E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.70985E-03 0.00313 -1.65856E-04 0.00541 -1.26226E-04 0.00489 -6.50524E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.30981E-04 0.01137 -4.43795E-05 0.01561 -4.48206E-05 0.01331 -5.45192E-03 0.00211 ];
INF_S4                    (idx, [1:   8]) = [ -2.70257E-04 0.03646 -3.90153E-05 0.01786 -2.84307E-05 0.01589 -6.22158E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.37828E-04 0.03905 -8.11773E-07 0.74774 -4.68506E-06 0.08865 -3.57312E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -3.98091E-04 0.01477 -2.63887E-05 0.02620 -2.01725E-05 0.02117 -5.86386E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.43956E-04 0.03412  2.75530E-05 0.01701  1.07165E-05 0.02611 -8.41446E-04 0.00615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 3.3E-05  4.20511E-03 0.00047  1.71871E-03 0.00092  4.25844E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00029 -9.84063E-04 0.00094 -1.81170E-04 0.00327  1.15737E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.71001E-03 0.00313 -1.65856E-04 0.00541 -1.26226E-04 0.00489 -6.50524E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.31012E-04 0.01138 -4.43795E-05 0.01561 -4.48206E-05 0.01331 -5.45192E-03 0.00211 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70304E-04 0.03646 -3.90153E-05 0.01786 -2.84307E-05 0.01589 -6.22158E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.37816E-04 0.03901 -8.11773E-07 0.74774 -4.68506E-06 0.08865 -3.57312E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98072E-04 0.01480 -2.63887E-05 0.02620 -2.01725E-05 0.02117 -5.86386E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.43983E-04 0.03415  2.75530E-05 0.01701  1.07165E-05 0.02611 -8.41446E-04 0.00615 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21526E-01 0.00034  4.22644E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00072  4.26709E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21745E-01 0.00076  4.23734E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21052E-01 0.00087  4.17615E-01 0.00234 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00034  7.88693E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00072  7.81186E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03602E+00 0.00076  7.86673E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00087  7.98222E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74330E-03 0.00971  2.08873E-04 0.05257  1.11412E-03 0.02458  1.08465E-03 0.02640  3.10550E-03 0.01536  8.96261E-04 0.02553  3.33898E-04 0.04230 ];
LAMBDA                    (idx, [1:  14]) = [  7.80037E-01 0.02331  1.24903E-02 1.2E-05  3.18266E-02 5.8E-05  1.09441E-01 0.00017  3.17088E-01 5.8E-05  1.35234E+00 0.00036  8.59279E+00 0.00294 ];

